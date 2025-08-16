#!/bin/bash
# Direct Timeout Manager Patch for Running APK
echo "Applying direct TimeoutManager patch to installed APK..."

# Stop the app
adb shell am force-stop com.superhexa.supervision.feature.miwearglasses.presentation

# Extract current APK
adb shell pm path com.superhexa.supervision.feature.miwearglasses.presentation | cut -d':' -f2 | while read apk_path; do
    echo "Found APK at: $apk_path"
    adb pull "$apk_path" /tmp/current_glasses.apk
done

# Quick patch: Modify the APK directly
echo "Creating patched APK..."

# Decompile current APK
apktool d /tmp/current_glasses.apk -o /tmp/current_glasses_patched -f

# Apply the critical timeout fix
TARGET_FILE="/tmp/current_glasses_patched/smali_classes6/com/xiaomi/ai/android/core/i\$d.smali"

if [ -f "$TARGET_FILE" ]; then
    echo "Applying timeout manager patch..."
    
    # Replace the timeout condition to always return false (disable timeout)
    sed -i 's/invoke-virtual {v0}, Lcom\/xiaomi\/ai\/core\/Channel;->isConnected()Z/invoke-virtual {v0}, Lcom\/xiaomi\/ai\/core\/Channel;->isConnected()Z/' "$TARGET_FILE"
    sed -i '/move-result v1/a\    const/4 v1, 0x0' "$TARGET_FILE"
    
    echo "✅ Timeout manager patch applied"
else
    echo "❌ Target file not found: $TARGET_FILE"
    exit 1
fi

# Rebuild APK
echo "Rebuilding APK..."
apktool b /tmp/current_glasses_patched -o /tmp/glasses_timeout_patched.apk

# Sign APK
echo "Signing APK..."
apksigner sign --ks ~/.android/debug.keystore --ks-pass pass:android --key-pass pass:android /tmp/glasses_timeout_patched.apk

# Install patched APK
echo "Installing patched APK..."
adb install -r /tmp/glasses_timeout_patched.apk

echo ""
echo "✅ Direct timeout patch applied successfully!"
echo "Now test the download functionality."