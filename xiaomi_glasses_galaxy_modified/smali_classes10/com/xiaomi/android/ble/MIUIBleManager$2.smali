.class Lcom/xiaomi/android/ble/MIUIBleManager$2;
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

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/android/ble/MIUIBleManager$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$2;->lambda$onReceive$0()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v1, 0x2

    const-string v2, "Discovering services..."

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v1, 0x3

    const-string v2, "gatt.discoverServices()"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->discoverServices()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v3, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->bondStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v0, "Device bonded"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBonded(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v0, Lcom/xiaomi/android/ble/Request$Type;->CREATE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->o(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->n(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->C(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/android/ble/b;

    invoke-direct {p2, p0}, Lcom/xiaomi/android/ble/b;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :pswitch_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x5

    const-string v2, "Bonding failed"

    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v0, Lcom/xiaomi/android/ble/Request$Type;->REMOVE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v0, "Bond information removed"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$2;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->h(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
