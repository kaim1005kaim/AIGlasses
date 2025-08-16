.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->subscribeUI(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;",
        "kotlin.jvm.PlatformType",
        "bean",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;->getState()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewModel.playLiveData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->access$getSetBottomBarJob$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2$1;

    invoke-direct {v6, p1, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->access$setSetBottomBarJob$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/VideoState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
