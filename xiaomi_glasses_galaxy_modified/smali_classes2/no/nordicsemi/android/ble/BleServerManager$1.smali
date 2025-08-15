.class Lno/nordicsemi/android/ble/BleServerManager$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleServerManager;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 11
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    move-object v4, p1

    invoke-static {v1, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "[Server] "

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is now connected"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->b(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleServerManager;->b(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onDeviceConnectedToServer(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_3

    if-nez p2, :cond_1

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has disconnected connected with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p3, v1, v0}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p3, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p3, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->b(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleServerManager;->b(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onDeviceDisconnectedFromServer(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 11
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    move-object v4, p1

    invoke-static {v1, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    :cond_0
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onExecuteWrite(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IZ)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->e(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onNotificationSent(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 1
    .param p2    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleServerManager;->c(Lno/nordicsemi/android/ble/BleServerManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->a(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 p2, 0x4

    const-string v0, "[Server] All services added successfully"

    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleServerManager;->b(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleServerManager;->b(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p1

    invoke-interface {p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onServerReady()V

    :cond_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->d(Lno/nordicsemi/android/ble/BleServerManager;Ljava/util/Queue;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Server] Adding service failed with error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
