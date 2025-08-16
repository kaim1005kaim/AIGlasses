.class Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/work/multiprocess/RemoteWorkManagerClient$10;

.field final synthetic val$iWorkManager:Landroidx/work/multiprocess/IWorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient$10;Landroidx/work/multiprocess/IWorkManagerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;->this$1:Landroidx/work/multiprocess/RemoteWorkManagerClient$10;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;->val$iWorkManager:Landroidx/work/multiprocess/IWorkManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;->this$1:Landroidx/work/multiprocess/RemoteWorkManagerClient$10;

    iget-object v1, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;->val$iWorkManager:Landroidx/work/multiprocess/IWorkManagerImpl;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    invoke-interface {v1, v2, v0}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v3, "Unable to execute"

    filled-new-array {v0}, [Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10$1;->this$1:Landroidx/work/multiprocess/RemoteWorkManagerClient$10;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    invoke-static {p0, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
