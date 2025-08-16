.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;",
        "state",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;)V"
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


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "FileTransDialog action callback %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback$WillTans;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$checkHostData(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback$WaitDownload;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    check-cast p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback$WaitDownload;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback$WaitDownload;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->showTopWaitTransView(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback$UserCancel;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->p:Landroidx/constraintlayout/widget/Group;

    const-string p1, "viewBinding.transHintGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
