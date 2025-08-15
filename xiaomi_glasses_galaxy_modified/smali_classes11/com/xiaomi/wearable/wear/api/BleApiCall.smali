.class public Lcom/xiaomi/wearable/wear/api/BleApiCall;
.super Lcom/xiaomi/wearable/wear/api/CipherApiCall;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/wearable/wear/api/CipherApiCall<",
        "Lcom/xiaomi/wearable/connection/BleConnection;",
        ">;",
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;"
    }
.end annotation


# instance fields
.field public authenticated:Z

.field private mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

.field private final mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

.field private final mSupportLargeMtu:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/utils/DeviceExtKt;->isSupportLargeMtu(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mSupportLargeMtu:Z

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/connection/ConnectionFactoryKt;->createBleConnection(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/DeviceInfo;)Lcom/xiaomi/wearable/connection/BleConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportLargeMtu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WearApiCall"

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->enableNotifications(Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/wear/api/ConnectCallback;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->handleConnectFail(Lcom/xiaomi/wearable/wear/api/ConnectCallback;I)Z

    move-result p0

    return p0
.end method

.method private enableNotifications(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;-><init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method private handleConnectFail(Lcom/xiaomi/wearable/wear/api/ConnectCallback;I)Z
    .locals 1

    const/16 p1, -0xa

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    invoke-interface {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->destroy()V

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    iget-boolean p2, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mSupportLargeMtu:Z

    invoke-static {p1, p2, v0}, Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;->createBleManager(Lcom/xiaomi/wearable/core/DeviceInfo;ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public connect()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    check-cast p0, Lcom/xiaomi/wearable/connection/BleConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->connect(ZZI)V

    return-void
.end method

.method public connectionType()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    instance-of p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public createBond(Lcom/xiaomi/wearable/wear/api/BondCallback;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/wear/api/BondCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->isBonded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/xiaomi/wearable/wear/api/BondCallback;->onBondSuccess()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/wear/api/BleApiCall$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall$1;-><init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/wear/api/BondCallback;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->createBond(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->destroy()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->getCryptoCounter()Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->resetCount()V

    return-void
.end method

.method public disconnect()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    check-cast p0, Lcom/xiaomi/wearable/connection/BleConnection;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->disconnect()V

    return-void
.end method

.method public enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 3
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableNotifications() called with: response = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], queue = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    check-cast p0, Lcom/xiaomi/wearable/transport/queue/IBleOperation;

    .line 4
    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/transport/queue/IBleOperation;->enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public declared-synchronized getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "WearApiCall"

    const-string v2, "getBleManager() called"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    iget-boolean v1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mSupportLargeMtu:Z

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getProxyConnectionFirst()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;->createBleManager(Lcom/xiaomi/wearable/core/DeviceInfo;ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected getChannelInfo()Lcom/xiaomi/wearable/ChannelInfo;
    .locals 1

    sget-object p0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->getProxyData()Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->characteristicUuid:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/wearable/ChannelInfo;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/ChannelInfo;-><init>(Ljava/util/UUID;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnection()Lcom/xiaomi/wearable/connection/Connection;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    return-object p0
.end method

.method public getLastConnectTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getLastConnectTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVersion()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->getVersion()I

    move-result p0

    return p0
.end method

.method public internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V
    .locals 2
    .param p2    # Lcom/xiaomi/wearable/wear/api/ConnectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalConnect() called with: callback = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearApiCall"

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/xiaomi/wearable/wear/api/ConnectCallback;->onConnectSuccess()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;-><init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/wear/api/ConnectCallback;)V

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->connect(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public isBonded()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->isDeviceBonded()Z

    move-result p0

    return p0
.end method

.method protected newTaskQueue()Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    invoke-interface {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newTaskQueue: version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WearApiCall"

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;-><init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getPrivateUUID()Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->setPrivateUUID(Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;-><init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;)V

    :goto_0
    return-object v0
.end method

.method public onConnectStateChanged(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->onDisconnected()V

    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onConnected()V

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->addConnectStatusListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onDisconnected()V

    invoke-static {}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->clearAuthKey()V

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->removeConnectStatusListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;)V

    return-void
.end method

.method protected onUnauthConnectFailure(ILjava/lang/String;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 2

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnauthConnectFailure() called with: callback = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearApiCall"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/xiaomi/wearable/core/IConnectionCallback;->onConnectFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onUnauthConnected(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getRequestBond()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getVersion()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->enableNotifications(Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/wearable/wear/api/BleApiCall$3;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall$3;-><init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->createBond(Lcom/xiaomi/wearable/wear/api/BondCallback;)V

    :goto_1
    return-void
.end method

.method public removeBond()V
    .locals 0

    return-void
.end method

.method public resetBleManager()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "WearApiCall"

    const-string v2, "resetBleManager() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->close()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    iget-boolean v1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mSupportLargeMtu:Z

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getProxyConnectionFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;->createBleManager(Lcom/xiaomi/wearable/core/DeviceInfo;ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    return-void
.end method

.method public setCurrent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setCurrent(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    :cond_0
    return-void
.end method

.method public updateLastConnectTime()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getLastConnectTime()J

    move-result-wide v0

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLastConnectTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearApiCall"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
