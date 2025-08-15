.class Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlgoRunnable"
.end annotation


# instance fields
.field private volatile isProcessing:Z

.field private final mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->isProcessing:Z

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->d(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->isProcessing:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitProcessDone()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    :goto_0
    iget-boolean v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->isProcessing:Z
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
    const-string v1, "JPServer"

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
