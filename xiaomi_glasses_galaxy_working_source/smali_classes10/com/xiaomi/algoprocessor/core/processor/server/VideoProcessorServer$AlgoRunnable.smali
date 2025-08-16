.class Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlgoRunnable"
.end annotation


# instance fields
.field private volatile blockingRunning:Z

.field private mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

.field private volatile mStop:Z

.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->mStop:Z

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->blockingRunning:Z

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->mStop:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->blockingRunning:Z

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->j(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->mStop:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-boolean v0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "VPServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "take from algo qSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->j(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", buffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",fn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->frameId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    const-string v2, "VPServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error!!! take from algo queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->s(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;)V

    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->info:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "VPServer"

    const-string v1, "AlgoRunnable stopSelf by EOS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->stop()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "VPServer"

    const-string v1, "AlgoRunnable: empty element or wrong owner"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->blockingRunning:Z

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->mStop:Z

    return-void
.end method

.method public waitQuitDone()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    :goto_0
    iget-boolean v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->blockingRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long v0, v2, v0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "VPServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryAndBlock interrupted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
