.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;
.super Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-direct {p0}, Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback$Stub;-><init>()V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method getCharacteristicByUUID(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->c(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method getDescriptorByUUID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->c(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->getCharacteristicByUUID(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIUIBluetoothGatt"

    const-string p3, "onCharacteristicChanged: characteristic null"

    invoke-interface {p0, p2, p3, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->getCharacteristicByUUID(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIUIBluetoothGatt"

    const-string p3, "onCharacteristicRead: local = null"

    invoke-interface {p0, p2, p3, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->getCharacteristicByUUID(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIUIBluetoothGatt"

    const-string p3, "onCharacteristicWrite: localCharacteristic = null"

    invoke-interface {p0, p2, p3, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->getDescriptorByUUID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIUIBluetoothGatt"

    const-string p3, "onDescriptorRead: localDescriptor = null"

    invoke-interface {p0, p2, p3, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p5}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->getDescriptorByUUID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIUIBluetoothGatt"

    const-string p3, "onDescriptorWrite: localDescriptor = null"

    invoke-interface {p0, p2, p3, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p5}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() called with: code = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], subCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], message = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MIUIBluetoothGatt"

    invoke-interface {v0, v1, p3}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->h(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;Z)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d0

    if-ne p2, p1, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->onPCServiceStatus(Landroid/bluetooth/BluetoothDevice;IIJ)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->e(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;->onGattConnectError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "onError: close cloud"

    invoke-interface {p1, v1, p3, p2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onPCServiceData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onPCServiceStatus(Landroid/bluetooth/BluetoothDevice;IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPCServiceStatus() called with: device = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], status = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], newState = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], time = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUIBluetoothGatt"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->j(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;I)V

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1, p4, p5}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->k(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;J)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered() called with: device = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], services = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], status = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUIBluetoothGatt"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->c(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;->mHandler:Landroid/os/Handler;

    return-void
.end method
