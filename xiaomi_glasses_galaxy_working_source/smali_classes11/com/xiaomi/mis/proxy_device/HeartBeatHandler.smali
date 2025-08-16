.class public Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_LIMITED:J = 0x3e8L

.field private static final HEART_BEAT_REQ:I = 0x1

.field private static final HEART_BEAT_RSP:I = 0x2

.field private static final PRT_INTERVAL:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "HeartBeatClientHandler"


# instance fields
.field private lastPrtTime:J

.field private sendHeartBeatTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;->sendHeartBeatTime:J

    iput-wide v0, p0, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;->lastPrtTime:J

    return-void
.end method


# virtual methods
.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getHeartBeat()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;->getType()I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "HeartBeatClientHandler"

    if-eq p2, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;->setType(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    .line 6
    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    .line 8
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive heart beat and reply:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v4, p0, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;->sendHeartBeatTime:J

    sub-long v4, v0, v4

    .line 12
    iget-wide v6, p0, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;->lastPrtTime:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x927c0

    cmp-long p2, v6, v8

    const-string v6, "receive heart beat rsp:"

    if-gtz p2, :cond_1

    const-wide/16 v7, 0x3e8

    cmp-long p2, v4, v7

    if-lez p2, :cond_2

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v7

    invoke-interface {v7}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " \n networkDelay:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-wide v0, p0, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;->lastPrtTime:J

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lio/netty/handler/timeout/IdleStateEvent;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/netty/handler/timeout/IdleStateEvent;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    invoke-virtual {v0}, Lio/netty/handler/timeout/IdleStateEvent;->state()Lio/netty/handler/timeout/IdleState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/netty/handler/timeout/IdleStateEvent;->isFirst()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HeartBeatClientHandler"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;->setType(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    invoke-virtual {v0, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {v0, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/mis/proxy_device/HeartBeatHandler;->sendHeartBeatTime:J

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    sget-object v3, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userEventTriggered, evt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userEventTriggered reader_idle timeout "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
