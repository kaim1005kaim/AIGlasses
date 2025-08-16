.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Landroidx/work/multiprocess/RemoteWorkManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanKeepAnnotation"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
    }
.end annotation


# static fields
.field private static final SESSION_TIMEOUT_MILLIS:J = 0xea60L

.field static final TAG:Ljava/lang/String;


# instance fields
.field final mContext:Landroid/content/Context;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field final mLock:Ljava/lang/Object;

.field mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

.field private volatile mSessionIndex:J

.field private final mSessionTimeout:J

.field private final mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

.field final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteWorkManager;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 8
    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 9
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTimeout:J

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/multiprocess/RemoteWorkManagerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private unableToBind(Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v1, "Unable to bind to service"

    filled-new-array {p2}, [Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0, p2}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    return-object v0
.end method

.method public beginWith(Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1, p1}, Landroidx/work/impl/WorkManagerImpl;->beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    return-object v0
.end method

.method public cancelAllWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$6;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$6;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$4;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public cancelUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$5;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public cancelWorkById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$3;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/UUID;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public cleanUp()V
    .locals 5

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v3, "Cleaning up."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public enqueue(Landroidx/work/WorkContinuation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/work/WorkContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkContinuation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public enqueue(Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Landroidx/work/WorkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->enqueue(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public enqueue(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkRequest;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$1;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/PeriodicWorkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingPeriodicWorkPolicy;",
            "Landroidx/work/PeriodicWorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->enqueue(Landroidx/work/WorkContinuation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkContinuation;->enqueue()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/work/multiprocess/RemoteDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSession()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    invoke-virtual {p0, v0, p1, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;Landroidx/work/multiprocess/RemoteCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method execute(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;Landroidx/work/multiprocess/RemoteCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/RemoteDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/multiprocess/RemoteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;",
            "Landroidx/work/multiprocess/RemoteCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteCallback;Landroidx/work/multiprocess/RemoteDispatcher;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-virtual {p3}, Landroidx/work/multiprocess/RemoteCallback;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentSession()Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getSession()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSession(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method getSession(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 4
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v3, "Creating a new session"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to bind to service"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->unableToBind(Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    invoke-direct {p0, v1, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->unableToBind(Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    monitor-exit v0

    return-object p0

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getSessionHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getSessionIndex()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    return-wide v0
.end method

.method public getSessionLock()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getSessionTimeout()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTimeout:J

    return-wide v0
.end method

.method public getSessionTracker()Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    return-object p0
.end method

.method public getWorkInfos(Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/work/WorkQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$7;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkQuery;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$8;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$8;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setProgress(Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/Data;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$9;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient$9;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/UUID;Landroidx/work/Data;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
