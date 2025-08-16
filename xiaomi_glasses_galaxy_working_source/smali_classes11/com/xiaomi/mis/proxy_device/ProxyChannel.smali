.class Lcom/xiaomi/mis/proxy_device/ProxyChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;
    }
.end annotation


# static fields
.field public static final CHANNEL_STATE_CONNECTED:I = 0x2

.field public static final CHANNEL_STATE_CONNECTING:I = 0x1

.field public static final CHANNEL_STATE_DISCONNECTED:I = 0x3

.field public static final CHANNEL_STATE_INITIAL:I = 0x0

.field private static final CONNECT_TIMEOUT:I = 0x7d0

.field static final GET_DATA_CALLS:Lnet/jodah/expiringmap/ExpiringMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/ExpiringMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final HEARTBEAT_OFFSET_MILLIS:J = 0x1388L

.field private static final HEARTBEAT_TIMEOUT_MILLIS:J = 0x7530L

.field private static final RECONNECT_INTERVAL_TIME:J = 0x3e8L

.field private static final RECONNECT_MAX_NUM:I = 0x3

.field static final SPEC_CALLS:Lnet/jodah/expiringmap/ExpiringMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/ExpiringMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;",
            ">;"
        }
    .end annotation
.end field

.field static final SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProxyChannel"

.field static volatile caller:Ljava/lang/String; = ""

.field static mPkgName:Ljava/lang/String; = ""

.field static mSignatureSha256:Ljava/lang/String; = ""

.field static misVersion:I = -0x1

.field private static retryCount:I


# instance fields
.field private connectListener:Lcom/xiaomi/mis/listener/IMisConnectListener;

.field private controlleeListener:Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

.field private controllerListener:Lcom/xiaomi/mis/listener/ISpecControllerListener;

.field private deviceListener:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;

.field private deviceStateListener:Lcom/xiaomi/mis/listener/IDeviceStateListener;

.field private eventLoopGroup:Lio/netty/channel/nio/NioEventLoopGroup;

.field private internalMipPacketListener:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;

.field private mChannel:Lio/netty/channel/socket/SocketChannel;

.field private final mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDeviceInfo:Lcom/xiaomi/mis/device/MisDeviceInfo;

.field private final proxyHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lnet/jodah/expiringmap/ExpiringMap;->n()Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    sget-object v1, Lnet/jodah/expiringmap/ExpirationPolicy;->b:Lnet/jodah/expiringmap/ExpirationPolicy;

    invoke-virtual {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->r(Lnet/jodah/expiringmap/ExpirationPolicy;)Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4, v2}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->o(JLjava/util/concurrent/TimeUnit;)Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    new-instance v5, Lcom/xiaomi/mis/proxy_device/f;

    invoke-direct {v5}, Lcom/xiaomi/mis/proxy_device/f;-><init>()V

    invoke-virtual {v0, v5}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->p(Lnet/jodah/expiringmap/ExpirationListener;)Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->m()Lnet/jodah/expiringmap/ExpiringMap;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SPEC_CALLS:Lnet/jodah/expiringmap/ExpiringMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lnet/jodah/expiringmap/ExpiringMap;->n()Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->r(Lnet/jodah/expiringmap/ExpirationPolicy;)Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->o(JLjava/util/concurrent/TimeUnit;)Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mis/proxy_device/g;

    invoke-direct {v1}, Lcom/xiaomi/mis/proxy_device/g;-><init>()V

    invoke-virtual {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->p(Lnet/jodah/expiringmap/ExpirationListener;)Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->m()Lnet/jodah/expiringmap/ExpiringMap;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->GET_DATA_CALLS:Lnet/jodah/expiringmap/ExpiringMap;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mPkgName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getSignatureSha256(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mSignatureSha256:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->proxyHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->lambda$connectInner$2()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->proxyHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lio/netty/channel/socket/SocketChannel;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannel:Lio/netty/channel/socket/SocketChannel;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/channel/socket/SocketChannel;)Lio/netty/channel/socket/SocketChannel;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannel:Lio/netty/channel/socket/SocketChannel;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/listener/IDeviceControlleeListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->controlleeListener:Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->internalMipPacketListener:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->free()V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/listener/IMisConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connectListener:Lcom/xiaomi/mis/listener/IMisConnectListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->deviceListener:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/bootstrap/Bootstrap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->lambda$connectInner$3(Lio/netty/bootstrap/Bootstrap;)V

    return-void
.end method

.method private buildMipProtoBytes(Lcom/xiaomi/mis/device/MisDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 2

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setUid(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    iget-object v0, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->did:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setDid(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    iget-object v0, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->vid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setVid(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    iget-object v0, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->pid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setPid(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    iget-object v0, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setModel(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    iget-object v0, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->ddfVer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setDdfVer(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    iget-object v0, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->fwVer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setFwVer(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    iget-object p1, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;->setName(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->lambda$static$0(Ljava/lang/Integer;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;)V

    return-void
.end method

.method private connectInner(Lio/netty/bootstrap/Bootstrap;)V
    .locals 2

    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->connect()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mis/proxy_device/e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mis/proxy_device/e;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/bootstrap/Bootstrap;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannel:Lio/netty/channel/socket/SocketChannel;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;Lcom/xiaomi/mis/future/CallFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->lambda$static$1(Ljava/lang/Integer;Lcom/xiaomi/mis/future/CallFuture;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/bootstrap/Bootstrap;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->lambda$connectInner$4(Lio/netty/bootstrap/Bootstrap;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private free()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mDeviceInfo:Lcom/xiaomi/mis/device/MisDeviceInfo;

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connectListener:Lcom/xiaomi/mis/listener/IMisConnectListener;

    invoke-interface {p0}, Lcom/xiaomi/mis/listener/IMisConnectListener;->onServiceException()V

    return-void
.end method

.method private synthetic lambda$connectInner$2()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connectListener:Lcom/xiaomi/mis/listener/IMisConnectListener;

    invoke-interface {p0}, Lcom/xiaomi/mis/listener/IMisConnectListener;->onServiceException()V

    return-void
.end method

.method private synthetic lambda$connectInner$3(Lio/netty/bootstrap/Bootstrap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connectInner(Lio/netty/bootstrap/Bootstrap;)V

    return-void
.end method

.method private synthetic lambda$connectInner$4(Lio/netty/bootstrap/Bootstrap;Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->isActive()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    sget p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->retryCount:I

    const/4 v0, 0x3

    const-string v1, "ProxyChannel"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    const-string p1, "connect failure"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->retryCount:I

    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->proxyHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/mis/proxy_device/c;

    invoke-direct {p2, p0}, Lcom/xiaomi/mis/proxy_device/c;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p2, "error retrying"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->retryCount:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->retryCount:I

    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->proxyHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mis/proxy_device/d;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/bootstrap/Bootstrap;)V

    sget p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->retryCount:I

    int-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Integer;Lcom/xiaomi/mis/future/CallFuture;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMisData request timeout, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProxyChannel"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;

    move-result-object p0

    const/16 v0, -0x1006

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;->setCode(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mis/future/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;

    return-void
.end method

.method private send(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannel:Lio/netty/channel/socket/SocketChannel;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "sync write interrupted"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProxyChannel"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method declared-synchronized connect(Ljava/lang/String;Lcom/xiaomi/mis/listener/IMisConnectListener;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connectListener:Lcom/xiaomi/mis/listener/IMisConnectListener;

    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p1, "ProxyChannel"

    const-string p2, "creating, return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mSignatureSha256:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "ProxyChannel"

    const-string p2, "get signature failed, return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, -0x2

    return p0

    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p2, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {p2}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->eventLoopGroup:Lio/netty/channel/nio/NioEventLoopGroup;

    new-instance p2, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {p2}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->eventLoopGroup:Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-virtual {p2, v1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p2

    check-cast p2, Lio/netty/bootstrap/Bootstrap;

    const-class v1, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {p2, v1}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p2

    check-cast p2, Lio/netty/bootstrap/Bootstrap;

    const v1, 0xb64a

    invoke-virtual {p2, p1, v1}, Lio/netty/bootstrap/Bootstrap;->remoteAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/Bootstrap;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    new-instance p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$1;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V

    invoke-virtual {p1, p2}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connectInner(Lio/netty/bootstrap/Bootstrap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception p2

    :try_start_4
    const-string v0, "ProxyChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnknownHost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method getChannelState()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannelState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method isActive()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannel:Lio/netty/channel/socket/SocketChannel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method registerControlleeListener(Lcom/xiaomi/mis/listener/IDeviceControlleeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->controlleeListener:Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

    return-void
.end method

.method registerControllerListener(Lcom/xiaomi/mis/listener/IDeviceStateListener;Lcom/xiaomi/mis/listener/ISpecControllerListener;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/listener/IDeviceStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mis/listener/ISpecControllerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->deviceStateListener:Lcom/xiaomi/mis/listener/IDeviceStateListener;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->controllerListener:Lcom/xiaomi/mis/listener/ISpecControllerListener;

    return-void
.end method

.method registerControllerListener(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->deviceListener:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;

    return-void
.end method

.method registerInternalListener(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->internalMipPacketListener:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;

    return-void
.end method

.method releaseChannel()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release channel, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProxyChannel"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mChannel:Lio/netty/channel/socket/SocketChannel;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->free()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "Interrupted close"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->free()V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method reportMisDeviceInfo(Lcom/xiaomi/mis/device/MisDeviceInfo;)I
    .locals 5
    .param p1    # Lcom/xiaomi/mis/device/MisDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProxyChannel"

    const-string v3, "reportMisDeviceInfo enter"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->misVersion:I

    const/16 v3, 0x13

    if-ge v1, v3, :cond_0

    const-string p0, "Service version too low to support report device"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x7

    return p0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mDeviceInfo:Lcom/xiaomi/mis/device/MisDeviceInfo;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/xiaomi/mis/device/MisDeviceInfo;->did:Ljava/lang/String;

    iget-object v4, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->did:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v1, Lcom/xiaomi/mis/device/MisDeviceInfo;->status:I

    iget v3, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->status:I

    if-ne v1, v3, :cond_1

    const-string p0, "ignore report device"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mis/device/MisDeviceInfo;->buildJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mis/device/MisDeviceInfo;->buildFromJson(Ljava/lang/String;)Lcom/xiaomi/mis/device/MisDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mDeviceInfo:Lcom/xiaomi/mis/device/MisDeviceInfo;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->buildMipProtoBytes(Lcom/xiaomi/mis/device/MisDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;->setProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    move-result-object v0

    iget p1, p1, Lcom/xiaomi/mis/device/MisDeviceInfo;->status:I

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;->setState(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I

    move-result p0

    return p0
.end method

.method unregisterControlleeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->controlleeListener:Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

    return-void
.end method

.method unregisterInternalListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->internalMipPacketListener:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;

    return-void
.end method

.method writeSomething(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->send(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    const-string p0, "channel is not ready"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ProxyChannel"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
