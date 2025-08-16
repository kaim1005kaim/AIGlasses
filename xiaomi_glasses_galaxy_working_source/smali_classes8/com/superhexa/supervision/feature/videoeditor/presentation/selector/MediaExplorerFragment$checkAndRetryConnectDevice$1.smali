.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkAndRetryConnectDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->checkAndRetryConnectDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkAndRetryConnectDevice$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkAndRetryConnectDevice$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkAndRetryConnectDevice$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->reConnectLastDevice()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkAndRetryConnectDevice$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->stopScan()V

    :goto_0
    return-void
.end method
