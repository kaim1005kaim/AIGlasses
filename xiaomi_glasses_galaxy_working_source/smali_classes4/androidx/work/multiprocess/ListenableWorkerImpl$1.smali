.class Landroidx/work/multiprocess/ListenableWorkerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImpl;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field final synthetic val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final synthetic val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    iput-object p4, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroidx/work/ListenableWorker$Result;)V

    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mFutureMap:Ljava/util/Map;

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Worker (%s) was cancelled"

    iget-object v4, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mFutureMap:Ljava/util/Map;

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_1
    :try_start_4
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mFutureMap:Ljava/util/Map;

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    :goto_2
    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_3
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iget-object v2, v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->mFutureMap:Ljava/util/Map;

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0
.end method
