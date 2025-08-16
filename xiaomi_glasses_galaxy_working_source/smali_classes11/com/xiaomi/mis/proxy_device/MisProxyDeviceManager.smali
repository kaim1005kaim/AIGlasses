.class public final Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/listener/ISender;
.implements Lcom/xiaomi/mis/listener/ISpecSubPub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;,
        Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;,
        Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;,
        Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MisCrossDeviceManager"

.field private static volatile mInstance:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;


# instance fields
.field private final mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

.field private final mHandler:Landroid/os/Handler;

.field private final mMdnsProvider:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->setDebug(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MIS_ProxyDev"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {v1}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->getInstance(Landroid/os/Handler;)Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mMdnsProvider:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private buildGetMisDataReq(ILjava/lang/Object;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/mis/sdk_common/MisDataType;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->MEDIA_IMAGE_BITMAP_BY_ID:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;->setStringKey(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->CAR_MODEL_IMAGE_BITMAP_BY_TYPE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;->setStringKey(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown data type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getGetMisDataRspCallFuture(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;)Lcom/xiaomi/mis/future/CallFuture;
    .locals 2
    .param p1    # Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;",
            ")",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mis/future/CallFuture;

    invoke-direct {v0}, Lcom/xiaomi/mis/future/CallFuture;-><init>()V

    new-instance v1, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;-><init>(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/future/CallFuture;->setCallBack(Lcom/xiaomi/mis/future/CallFuture$Callback;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mInstance:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mInstance:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    invoke-direct {v2, p0}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mInstance:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mInstance:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private getResultSync(Lcom/xiaomi/mis/future/CallFuture;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mis/future/TaskFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p0}, Lcom/xiaomi/mis/future/TaskFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private registerInternalListener(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->registerInternalListener(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized createChannel(Ljava/lang/String;Lcom/xiaomi/mis/listener/IMisConnectListener;)I
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "MisCrossDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create channel enter, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {v2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->getChannelState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remoteIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/mis/sdk_common/IpUtils;->getLogString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/a;

    invoke-direct {v0, p2}, Lcom/xiaomi/mis/proxy_device/a;-><init>(Lcom/xiaomi/mis/listener/IMisConnectListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connect(Ljava/lang/String;Lcom/xiaomi/mis/listener/IMisConnectListener;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public createChannel(Ljava/lang/String;Lcom/xiaomi/mis/listener/IMisConnectListener;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {v0, p3}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->registerControllerListener(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->createChannel(Ljava/lang/String;Lcom/xiaomi/mis/listener/IMisConnectListener;)I

    move-result p0

    return p0
.end method

.method public getDataAsync(ILjava/lang/Object;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;)I
    .locals 5
    .param p1    # I
        .annotation build Lcom/xiaomi/mis/sdk_common/MisDataType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MisCrossDeviceManager"

    const-string v3, "getDataAsync enter"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->misVersion:I

    const/16 v3, 0x11

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mis version too low, mis version:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->misVersion:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->buildGetMisDataReq(ILjava/lang/Object;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->GET_MIS_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-direct {p0, p3}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->getGetMisDataRspCallFuture(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;)Lcom/xiaomi/mis/future/CallFuture;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->GET_DATA_CALLS:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnet/jodah/expiringmap/ExpiringMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    return v4
.end method

.method public initMdns()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mMdnsProvider:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->init()I

    move-result p0

    return p0
.end method

.method public initMisControllee(Lcom/xiaomi/mis/listener/IDeviceControlleeListener;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/listener/IDeviceControlleeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->registerControlleeListener(Lcom/xiaomi/mis/listener/IDeviceControlleeListener;)V

    return-void
.end method

.method public initMisController(Lcom/xiaomi/mis/listener/IDeviceStateListener;Lcom/xiaomi/mis/listener/ISpecControllerListener;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->registerControllerListener(Lcom/xiaomi/mis/listener/IDeviceStateListener;Lcom/xiaomi/mis/listener/ISpecControllerListener;)V

    return-void
.end method

.method public isActive()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->isActive()Z

    move-result p0

    return p0
.end method

.method public publishSpec(Ljava/lang/String;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MisCrossDeviceManager"

    if-eqz v0, :cond_0

    const-string p0, "publishSpec with null spec"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x3

    return p0

    :cond_0
    const-string v0, "publishSpec enter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;->setSpec(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setPublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SPEC_CALLS:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnet/jodah/expiringmap/ExpiringMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result p0

    return p0
.end method

.method public registerSpecPublish(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mis/listener/ISpecControlleeListener;)I
    .locals 0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "MisCrossDeviceManager"

    const-string p3, "Not implement, return"

    invoke-static {p2, p3, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public releaseChannel()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->releaseChannel()V

    return-void
.end method

.method public declared-synchronized reportMisDeviceInfo(Lcom/xiaomi/mis/device/MisDeviceInfo;)I
    .locals 1
    .param p1    # Lcom/xiaomi/mis/device/MisDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->reportMisDeviceInfo(Lcom/xiaomi/mis/device/MisDeviceInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public send(I[BLcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    invoke-direct {p2}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;-><init>()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->generateNextId()I

    move-result p1

    iput p1, p2, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->id:I

    goto :goto_0

    :cond_0
    iput p1, p2, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->id:I

    :goto_0
    const/4 p1, 0x2

    iput p1, p2, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->type:I

    const/16 p1, 0x11

    iput p1, p2, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->mipVer:I

    invoke-virtual {p2, p3}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->setSpec(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;

    move-result-object p3

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result p0

    return p0
.end method

.method public sendMipPacket(Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;)I
    .locals 0
    .param p1    # Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->sendMipPacketBytes([B)I

    move-result p0

    return p0
.end method

.method public sendMipPacketBytes([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;->CONTROLLEE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;->setRole(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result p0

    return p0
.end method

.method public startDiscovery(ILcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mMdnsProvider:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->startQuery(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MisCrossDeviceManager"

    const-string p2, "startDiscovery by invalid medium"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public stopDiscovery(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mMdnsProvider:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->stopQuery()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MisCrossDeviceManager"

    const-string v0, "stopDiscovery by invalid medium"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public subscribeDevice(Ljava/util/List;J)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "MisCrossDeviceManager"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "subscribeDevice enter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;->addAllDevType(Ljava/lang/Iterable;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result v0

    new-instance v1, Lcom/xiaomi/mis/future/CallFuture;

    invoke-direct {v1}, Lcom/xiaomi/mis/future/CallFuture;-><init>()V

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->getResultSync(Lcom/xiaomi/mis/future/CallFuture;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "subscribeList is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout value is negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subscribeDeviceState(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MisCrossDeviceManager"

    const-string v2, "subscribeDeviceState enter"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;->addAllDevType(Ljava/lang/Iterable;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result p0

    new-instance v0, Lcom/xiaomi/mis/future/CallFuture;

    invoke-direct {v0}, Lcom/xiaomi/mis/future/CallFuture;-><init>()V

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public unInitMdns()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mMdnsProvider:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->unInit()I

    move-result p0

    return p0
.end method

.method public unInitMisControllee()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->unregisterControlleeListener()V

    return-void
.end method

.method public unregisterSpecPublish(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mis/listener/ISpecControlleeListener;)I
    .locals 0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "MisCrossDeviceManager"

    const-string p3, "Not implement, return"

    invoke-static {p2, p3, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public unsubscribeDevice(J)I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MisCrossDeviceManager"

    const-string v2, "unsubscribeDevice enter"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    new-instance v1, Lcom/xiaomi/mis/future/CallFuture;

    invoke-direct {v1}, Lcom/xiaomi/mis/future/CallFuture;-><init>()V

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->getResultSync(Lcom/xiaomi/mis/future/CallFuture;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout value is negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unsubscribeDeviceState()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MisCrossDeviceManager"

    const-string v2, "unsubscribeDeviceState enter"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    new-instance v1, Lcom/xiaomi/mis/future/CallFuture;

    invoke-direct {v1}, Lcom/xiaomi/mis/future/CallFuture;-><init>()V

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->mChannel:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result p0

    return p0
.end method
