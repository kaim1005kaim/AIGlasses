.class Lio/netty/bootstrap/ServerBootstrap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap$1;->initChannel(Lio/netty/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/bootstrap/ServerBootstrap$1;

.field final synthetic val$ch:Lio/netty/channel/Channel;

.field final synthetic val$pipeline:Lio/netty/channel/ChannelPipeline;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/ServerBootstrap$1;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->this$1:Lio/netty/bootstrap/ServerBootstrap$1;

    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    iput-object p3, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$ch:Lio/netty/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    new-instance v7, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    iget-object v2, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$ch:Lio/netty/channel/Channel;

    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->this$1:Lio/netty/bootstrap/ServerBootstrap$1;

    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

    iget-object v4, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildHandler:Lio/netty/channel/ChannelHandler;

    iget-object v5, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildOptions:[Ljava/util/Map$Entry;

    iget-object v6, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lio/netty/channel/ChannelHandler;

    const/4 v1, 0x0

    aput-object v7, p0, v1

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
