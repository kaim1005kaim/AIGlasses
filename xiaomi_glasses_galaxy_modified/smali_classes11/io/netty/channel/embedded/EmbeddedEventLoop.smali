.class final Lio/netty/channel/embedded/EmbeddedEventLoop;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/EventLoop;


# instance fields
.field private final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->tasks:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cancelScheduledTasks()V
    .locals 0

    invoke-super {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->cancelScheduledTasks()V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->tasks:Ljava/util/Queue;

    const-string v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public inEventLoop()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method public isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShuttingDown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    check-cast p0, Lio/netty/channel/EventLoop;

    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method nextScheduledTask()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextScheduledTaskNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public parent()Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->parent()Lio/netty/util/concurrent/EventExecutorGroup;

    move-result-object p0

    check-cast p0, Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->parent()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p2
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method runScheduledTasks()J
    .locals 3

    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextScheduledTaskNano()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method runTasks()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
