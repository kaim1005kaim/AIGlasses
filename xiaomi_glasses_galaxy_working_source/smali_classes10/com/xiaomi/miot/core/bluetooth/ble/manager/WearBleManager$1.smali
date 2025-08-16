.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;
.super Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;)V

    return-void
.end method


# virtual methods
.method protected initialize()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    invoke-static {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->p(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    invoke-static {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->o(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->access$000(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->s(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    sget-object v1, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    invoke-static {v1, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->access$100(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$2;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    :cond_1
    return-void
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;->isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method protected onDeviceReady()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onDeviceReady()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onServicesInvalidated()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;->onServicesInvalidated()V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->access$200(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->r(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;Z)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    invoke-static {p0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->s(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)V

    return-void
.end method
