.class Lcom/xiaomi/mis/proxy_device/ProxyChannel$1;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/proxy_device/ProxyChannel;->connect(Ljava/lang/String;Lcom/xiaomi/mis/listener/IMisConnectListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$1;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0
    .param p1    # Lio/netty/channel/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$1;->initChannel(Lio/netty/channel/socket/SocketChannel;)V

    return-void
.end method

.method protected initChannel(Lio/netty/channel/socket/SocketChannel;)V
    .locals 10
    .param p1    # Lio/netty/channel/socket/SocketChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProxyChannel"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v9, Lio/netty/handler/timeout/IdleStateHandler;

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x88b8

    const-wide/16 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    const-string v1, "1"

    invoke-interface {v0, v1, v9}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 4
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/SSLHelper;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    new-instance v2, Lio/netty/handler/ssl/SslHandler;

    invoke-direct {v2, v0}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const-string v0, "2"

    invoke-interface {v1, v0, v2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 7
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;

    invoke-direct {v1}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;-><init>()V

    const-string v2, "3"

    invoke-interface {v0, v2, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/protobuf/ProtobufDecoder;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/handler/codec/protobuf/ProtobufDecoder;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v2, "4"

    invoke-interface {v0, v2, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/protobuf/ProtobufVarint32LengthFieldPrepender;

    invoke-direct {v1}, Lio/netty/handler/codec/protobuf/ProtobufVarint32LengthFieldPrepender;-><init>()V

    const-string v2, "5"

    invoke-interface {v0, v2, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 10
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/protobuf/ProtobufEncoder;

    invoke-direct {v1}, Lio/netty/handler/codec/protobuf/ProtobufEncoder;-><init>()V

    const-string v2, "6"

    invoke-interface {v0, v2, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 11
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;

    invoke-direct {v1}, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;-><init>()V

    const-string v2, "7"

    invoke-interface {v0, v2, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 12
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyChannel$1;->this$0:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;)V

    const-string p0, "8"

    invoke-interface {p1, p0, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
