.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;
.super Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getGattCallback()Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/android/ble/MIUIBleManager<",
        "Lno/nordicsemi/android/ble/BleManagerCallbacks;",
        ">.BleManagerGattCallback;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager;)V

    return-void
.end method


# virtual methods
.method protected initialize()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->g0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->d0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->access$000(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/android/ble/MtuRequest;->with(Lcom/xiaomi/android/ble/callback/MtuCallback;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/android/ble/Request;->enqueue()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->j0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    sget-object v1, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-static {v1, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->access$100(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9$2;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/android/ble/ReadRequest;->with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/Request;->enqueue()V

    :cond_1
    return-void
.end method

.method protected isRequiredServiceSupported(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Z
    .locals 0
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method protected onDeviceDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->access$200(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->i0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Z)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-static {p0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->j0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)V

    return-void
.end method
