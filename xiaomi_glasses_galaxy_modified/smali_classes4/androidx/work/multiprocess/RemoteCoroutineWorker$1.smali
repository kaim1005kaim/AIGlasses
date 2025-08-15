.class final Landroidx/work/multiprocess/RemoteCoroutineWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$1;->this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$1;->this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->access$getFuture$p(Landroidx/work/multiprocess/RemoteCoroutineWorker;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$1;->this$0:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    invoke-static {p0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->access$getJob$p(Landroidx/work/multiprocess/RemoteCoroutineWorker;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
