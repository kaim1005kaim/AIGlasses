.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, p0, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$toDeleteMediaFile$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
