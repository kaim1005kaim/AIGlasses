.class final Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PoolThreadLocalCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/buffer/PoolThreadCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/PooledByteBufAllocator;

.field private final useCacheForAllThreads:Z


# direct methods
.method constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;Z)V
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->this$0:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    iput-boolean p2, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->useCacheForAllThreads:Z

    return-void
.end method

.method private leastUsedArena([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v2, v3, :cond_1

    move-object p0, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected declared-synchronized initialValue()Lio/netty/buffer/PoolThreadCache;
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->this$0:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->access$000(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->leastUsedArena([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->this$0:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->access$100(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->leastUsedArena([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->useCacheForAllThreads:Z

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/buffer/PoolThreadCache;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/netty/buffer/PoolThreadCache;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lio/netty/buffer/PoolThreadCache;

    iget-object v1, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->this$0:Lio/netty/buffer/PooledByteBufAllocator;

    .line 8
    invoke-static {v1}, Lio/netty/buffer/PooledByteBufAllocator;->access$200(Lio/netty/buffer/PooledByteBufAllocator;)I

    move-result v4

    iget-object v1, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->this$0:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-static {v1}, Lio/netty/buffer/PooledByteBufAllocator;->access$300(Lio/netty/buffer/PooledByteBufAllocator;)I

    move-result v5

    sget v6, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 9
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->access$400()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/netty/buffer/PoolThreadCache;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIII)V

    .line 10
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->access$500()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 11
    invoke-static {}, Lio/netty/util/internal/ThreadExecutorMap;->currentExecutor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p0, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->this$0:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-static {v1}, Lio/netty/buffer/PooledByteBufAllocator;->access$600(Lio/netty/buffer/PooledByteBufAllocator;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->access$500()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->access$500()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface/range {v2 .. v8}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->initialValue()Lio/netty/buffer/PoolThreadCache;

    move-result-object p0

    return-object p0
.end method

.method protected onRemoval(Lio/netty/buffer/PoolThreadCache;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lio/netty/buffer/PoolThreadCache;->free(Z)V

    return-void
.end method

.method protected bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/buffer/PoolThreadCache;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->onRemoval(Lio/netty/buffer/PoolThreadCache;)V

    return-void
.end method
