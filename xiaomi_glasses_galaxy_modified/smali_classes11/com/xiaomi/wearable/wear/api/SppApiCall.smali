.class public Lcom/xiaomi/wearable/wear/api/SppApiCall;
.super Lcom/xiaomi/wearable/wear/api/CipherApiCall;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/wearable/wear/api/CipherApiCall<",
        "Lcom/xiaomi/wearable/connection/SppConnection;",
        ">;",
        "Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SppApiCall"


# instance fields
.field private mSppClient:Lcom/xiaomi/wearable/spp/ISppClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-static {p1, p0}, Lcom/xiaomi/wearable/connection/ConnectionFactoryKt;->createSppConnection(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/SppApiCall;)Lcom/xiaomi/wearable/connection/SppConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->lambda$removeBond$0()V

    return-void
.end method

.method private synthetic lambda$removeBond$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->removeBond(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    check-cast p0, Lcom/xiaomi/wearable/connection/SppConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->connect(ZZI)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->destroy()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/spp/ISppClient;->destroy()V

    return-void
.end method

.method public disconnect()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    check-cast p0, Lcom/xiaomi/wearable/connection/SppConnection;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->disconnect()V

    return-void
.end method

.method protected getChannelInfo()Lcom/xiaomi/wearable/ChannelInfo;
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getChannelInfo()Lcom/xiaomi/wearable/ChannelInfo;

    move-result-object p0

    return-object p0
.end method

.method public getConnection()Lcom/xiaomi/wearable/connection/Connection;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    return-object p0
.end method

.method public getLastConnectTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/spp/ISppClient;->getLastConnectTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall;->mSppClient:Lcom/xiaomi/wearable/spp/ISppClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/wearable/spp/SystemClient;

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getCreateBondWithoutDialog()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/wearable/spp/SystemClient;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall;->mSppClient:Lcom/xiaomi/wearable/spp/ISppClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall;->mSppClient:Lcom/xiaomi/wearable/spp/ISppClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getVersion()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall;->mSppClient:Lcom/xiaomi/wearable/spp/ISppClient;

    invoke-interface {p0}, Lcom/xiaomi/wearable/spp/ISppClient;->getVersion()I

    move-result p0

    return p0
.end method

.method public internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V
    .locals 3
    .param p2    # Lcom/xiaomi/wearable/wear/api/ConnectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "internalConnect() called"

    const-string v2, "SppApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "internalConnect() called already connect success"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/xiaomi/wearable/wear/api/ConnectCallback;->onConnectSuccess()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;-><init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;Lcom/xiaomi/wearable/wear/api/ConnectCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/xiaomi/wearable/spp/ISppClient;->connect(ZLcom/xiaomi/wearable/spp/SppConnectListener;)V

    return-void
.end method

.method protected newTaskQueue()Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/wearable/spp/ISppClient;->getVersionName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnected: version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SppApiCall"

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;-><init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;-><init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V

    :goto_1
    return-object v0
.end method

.method public onConnectStatusChanged(Z)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectStatusChanged: isConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->onDisconnected()V

    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onConnected()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/spp/ISppClient;->registerStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onDisconnected()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/spp/ISppClient;->removeStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

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

    const-string v1, "SppApiCall"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/xiaomi/wearable/core/IConnectionCallback;->onConnectFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected onUnauthConnected(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnauthConnected() called with: callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/spp/ISppClient;->getVersion()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/core/IConnectionCallback;->onConnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeBond()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/wearable/wear/api/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/wear/api/a;-><init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
