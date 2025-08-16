.class Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClientHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->lambda$channelRead0$0(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->lambda$channelRead0$2()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->lambda$channelRead0$3(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->lambda$channelRead0$4(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->lambda$channelInactive$5()V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->lambda$channelRead0$1(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    return-void
.end method

.method private synthetic lambda$channelInactive$5()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProxyChannel"

    const-string v2, "channel disconnect"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$400(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V

    return-void
.end method

.method private synthetic lambda$channelRead0$0(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$700(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;->getSpec()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;->reportSpec(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$channelRead0$1(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$700(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;->getDeviceJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;->onDeviceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$channelRead0$2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProxyChannel"

    const-string v2, "channel connected"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$500(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$600(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/listener/IMisConnectListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mis/listener/IMisConnectListener;->onServiceConnected()V

    return-void
.end method

.method private static synthetic lambda$channelRead0$3(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/future/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;

    return-void
.end method

.method private static synthetic lambda$channelRead0$4(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;->onSpecRsp(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->generateNextId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setId(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setVersion(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setCaller(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->mSignatureSha256:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;->setSignature(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    iget-object v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {v1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$100(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lio/netty/channel/socket/SocketChannel;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$102(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/channel/socket/SocketChannel;)Lio/netty/channel/socket/SocketChannel;

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$000(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mis/proxy_device/h;

    invoke-direct {v1, p0}, Lcom/xiaomi/mis/proxy_device/h;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/xiaomi/mis/proxy_device/ProxyChannel$2;->$SwitchMap$com$xiaomi$mis$proxy_device$ProxyCmdProto$ProxyCmd$Type:[I

    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "commandId="

    const-string v1, "ProxyChannel"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown msg, type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getInternalData()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$300(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$300(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-interface {p0, p2, p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IInternalMipPacketListener;->onReceiveMipPacket(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;[B)V

    :cond_0
    return-void

    .line 10
    :pswitch_1
    const-string p0, "receive device info, ignore"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getMipPacketBytes()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getRole()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;->CONTROLLER:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    if-ne v0, v3, :cond_1

    .line 14
    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$200(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/mis/listener/IDeviceControlleeListener;->onReceive([B)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getRole()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;->CONTROLLEE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    if-ne p0, p2, :cond_2

    .line 17
    const-string p0, "not implement yet"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown role type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getRole()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    const-string p0, "mipByteString is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    const-string p0, "mipPacketBytes is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 21
    :pswitch_3
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getGetDataRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->GET_DATA_CALLS:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/jodah/expiringmap/ExpiringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/future/CallFuture;

    if-eqz v0, :cond_6

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call set done, msg id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$000(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Landroid/os/Handler;

    move-result-object p0

    new-instance p2, Lcom/xiaomi/mis/proxy_device/l;

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/mis/proxy_device/l;-><init>(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "call not found, msg id:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 26
    :pswitch_4
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getAuth()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getVersion()I

    move-result p2

    sput p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->misVersion:I

    const/16 v0, 0x12

    if-ge p2, v0, :cond_7

    .line 28
    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$100(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lio/netty/channel/socket/SocketChannel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    new-instance v0, Lio/netty/handler/timeout/IdleStateHandler;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x5

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    const-string v3, "1"

    invoke-interface {p2, v3, v3, v0}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 29
    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$100(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Lio/netty/channel/socket/SocketChannel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/HeartBeatClientHandler;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/HeartBeatClientHandler;-><init>()V

    const-string v3, "7"

    invoke-interface {p2, v3, v3, v0}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 30
    const-string p2, "mis service version low, replace old handler"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 33
    sput-object p1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->caller:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$000(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mis/proxy_device/k;

    invoke-direct {p2, p0}, Lcom/xiaomi/mis/proxy_device/k;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    .line 35
    :pswitch_5
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getNotifyDeviceChanged()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$000(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/j;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mis/proxy_device/j;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 37
    :pswitch_6
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getReportSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$000(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/i;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mis/proxy_device/i;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 39
    :pswitch_7
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p0

    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getUnsubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->getStatus()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Status;->getNumber()I

    move-result p1

    .line 42
    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mis/future/CallFuture;

    if-nez p2, :cond_9

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " unSubs call not found"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/mis/future/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;

    return-void

    .line 45
    :pswitch_8
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p0

    .line 46
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getSubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;->getStatusValue()I

    move-result p1

    .line 48
    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SUBS_CALLS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mis/future/CallFuture;

    if-nez p2, :cond_a

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " subs call not found"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/mis/future/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;

    return-void

    .line 51
    :pswitch_9
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p1

    .line 52
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getPublishSpecRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->getSpec()Ljava/lang/String;

    move-result-object p2

    .line 54
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->SPEC_CALLS:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;

    if-eqz p1, :cond_b

    .line 55
    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->access$000(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mis/proxy_device/m;

    invoke-direct {v0, p1, v2, p2}, Lcom/xiaomi/mis/proxy_device/m;-><init>(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ProxyChannel"

    const-string v0, "throws exception"

    invoke-static {p0, v0, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method
