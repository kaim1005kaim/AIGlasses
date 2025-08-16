.class Lcom/xiaomi/android/ble/MIUIBleManager$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/android/ble/MIUIBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/android/ble/MIUIBleManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$3;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$3;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$3;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$3;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Broadcast] Action received: android.bluetooth.device.action.PAIRING_REQUEST, pairing variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$3;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v2, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->pairingVariantToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$3;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    :goto_0
    return-void
.end method
