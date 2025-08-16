.class Landroidx/work/multiprocess/RemoteListenableWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/multiprocess/RemoteDispatcher<",
        "Landroidx/work/multiprocess/IListenableWorkerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$1;->this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3
    .param p1    # Landroidx/work/multiprocess/IListenableWorkerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$1;->this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$1;->val$id:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$1;->this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iput-object v2, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkerClassName:Ljava/lang/String;

    .line 6
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$1;->this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 7
    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p0

    .line 8
    invoke-interface {p1, p0, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker$1;->execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method
