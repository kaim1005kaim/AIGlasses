.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->subscribeUI()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedList",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$8;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$8;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$8;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$8;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    const-string v1, "viewBinding.ivMask"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$string;->alreadySelectedXFiles:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.alreadySelectedXFiles, num)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->s:Landroid/widget/TextView;

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method
