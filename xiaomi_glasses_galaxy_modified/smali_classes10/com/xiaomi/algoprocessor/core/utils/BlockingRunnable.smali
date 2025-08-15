.class public Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mDone:Z

.field public final mLock:Ljava/lang/Object;

.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mDone:Z

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mDone:Z

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
