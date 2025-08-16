.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveToAlbumSuspend$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->E(Lcom/superhexa/supervision/library/db/bean/MediaBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveToAlbumSuspend$2$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveToAlbumSuspend$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveToAlbumSuspend$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveToAlbumSuspend$2$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/TransState;->d:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    .line 3
    sget-object v1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/db/DbHelper;->b0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveToAlbumSuspend$2$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u540c\u6b65\u76f8\u518c\u5b8c\u6210 %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveToAlbumSuspend$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
