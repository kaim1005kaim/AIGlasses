.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;
.super Lcom/chad/library/adapter/base/binder/QuickItemBinder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder<",
        "Lcom/superhexa/supervision/library/db/bean/MediaTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;",
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder;",
        "Lcom/superhexa/supervision/library/db/bean/MediaTitle;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;",
        "viewModel",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "getLayoutId",
        "()I",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "data",
        "",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/MediaTitle;)V",
        "Landroid/view/View;",
        "view",
        "position",
        "b",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaTitle;I)V",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/QuickItemBinder;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/MediaTitle;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaTitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->picTitleTimeFormat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026tring.picTitleTimeFormat)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u4eca\u5929"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->c0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "\u6628\u5929"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->timeTitle:I

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->tvAllSelect:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$1;

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;

    invoke-direct {v1, p2, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaTitle;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaTitle;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/db/bean/MediaTitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-virtual {p3}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->tvAllSelect:I

    if-ne p2, v0, :cond_7

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->setSelectAll(Z)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    new-instance p3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$onChildClick$1;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$onChildClick$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;)V

    invoke-virtual {p2, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->setSelectAll(Z)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    new-instance p3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$onChildClick$2;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$onChildClick$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;)V

    invoke-virtual {p2, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/MediaTitle;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$layout;->item_view_o95_media_title:I

    return p0
.end method

.method public bridge synthetic onChildClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaTitle;I)V

    return-void
.end method
