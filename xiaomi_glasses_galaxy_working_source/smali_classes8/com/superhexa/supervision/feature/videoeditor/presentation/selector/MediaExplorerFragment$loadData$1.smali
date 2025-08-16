.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->loadData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "all",
        "",
        "",
        "permitted",
        "",
        "a",
        "(ZLjava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permitted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "all %s , permitted %s"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-virtual {p1, p2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->fetchData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;->a(ZLjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
