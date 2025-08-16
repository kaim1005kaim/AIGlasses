.class public Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAccessFineLocationPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAccessNetworkStatePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAccessWifiStatePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasBluetoothConnectStatePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasBluetoothPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p0, v0}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasLocalMacAddressPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.LOCAL_MAC_ADDRESS"

    invoke-static {p0, v0}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasReadPhoneStatePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
