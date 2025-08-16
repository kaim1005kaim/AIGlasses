.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$fetchMediaDataFromDevice$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$fetchMediaDataFromDevice$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$fetchMediaDataFromDevice$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$fetchMediaDataFromDevice$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect$StartDownloadService;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect$StartDownloadService;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "O95FileSpace"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetchData---final list is empty"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$fetchMediaDataFromDevice$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
