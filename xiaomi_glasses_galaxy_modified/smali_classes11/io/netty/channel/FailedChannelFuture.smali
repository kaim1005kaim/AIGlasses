.class final Lio/netty/channel/FailedChannelFuture;
.super Lio/netty/channel/CompleteChannelFuture;
.source "SourceFile"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/CompleteChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sync()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/FailedChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/FailedChannelFuture;->syncUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
