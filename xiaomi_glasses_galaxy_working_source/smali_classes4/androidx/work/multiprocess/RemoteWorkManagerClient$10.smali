.class Landroidx/work/multiprocess/RemoteWorkManagerClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;Landroidx/work/multiprocess/RemoteCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field final synthetic val$callback:Landroidx/work/multiprocess/RemoteCallback;

.field final synthetic val$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

.field final synthetic val$session:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteCallback;Landroidx/work/multiprocess/RemoteDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$session:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    iput-object p4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$session:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/IWorkManagerImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/multiprocess/RemoteCallback;->setBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;

    invoke-direct {v2, p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient$10;Landroidx/work/multiprocess/IWorkManagerImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Unable to bind to service"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    :goto_0
    return-void
.end method
