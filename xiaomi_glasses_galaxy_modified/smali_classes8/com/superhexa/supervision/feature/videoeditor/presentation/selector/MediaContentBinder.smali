.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;
.super Lcom/chad/library/adapter/base/binder/QuickItemBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder<",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaContentBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaContentBinder.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n766#2:271\n857#2,2:272\n800#2,11:274\n*S KotlinDebug\n*F\n+ 1 MediaContentBinder.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder\n*L\n182#1:271\n182#1:272,2\n212#1:274,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010.\u001a\u0004\u0008$\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;",
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder;",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        "viewModel",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;",
        "mDragSelectTouchHelper",
        "Landroidx/navigation/NavController;",
        "navigator",
        "Lkotlin/Function1;",
        "",
        "",
        "dataPointAction",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getLayoutId",
        "()I",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "data",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "Landroid/view/View;",
        "view",
        "position",
        "g",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V",
        "",
        "h",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        "f",
        "()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;",
        "d",
        "Landroidx/navigation/NavController;",
        "()Landroidx/navigation/NavController;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "Companion",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaContentBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaContentBinder.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n766#2:271\n857#2,2:272\n800#2,11:274\n*S KotlinDebug\n*F\n+ 1 MediaContentBinder.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder\n*L\n182#1:271\n182#1:272,2\n212#1:274,11\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:J = 0x32L

.field public static final h:I = 0x3e8


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/navigation/NavController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->f:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
            "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDragSelectTouchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPointAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/QuickItemBinder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    .line 6
    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    .line 7
    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->d:Landroidx/navigation/NavController;

    .line 8
    iput-object p5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 17
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->root:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->checkPhoto:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$id;->maskSelected:I

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/videoeditor/R$id;->maskWaitDownload:I

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-boolean v10, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v2, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    iget-boolean v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    invoke-static {v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v2, v3, :cond_2

    sget-object v10, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    move-object v12, v7

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_0
    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->commonphoto:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    invoke-static {v4, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_2
    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/videoeditor/R$drawable;->image_not_found_icon:I

    sget v7, Lcom/superhexa/supervision/feature/videoeditor/R$id;->commonphoto:I

    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v5, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c(Landroid/content/Context;ILandroid/widget/ImageView;)V

    invoke-static {v4, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_3
    sget-object v10, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->commonphoto:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    invoke-static {v4, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v2, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    invoke-static {v3, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v2, v3, :cond_7

    sget-object v10, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    move-object v12, v7

    goto :goto_1

    :cond_6
    move-object v12, v2

    :goto_1
    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->commonphoto:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    if-ne v2, v3, :cond_8

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/videoeditor/R$drawable;->image_not_found_icon:I

    sget v7, Lcom/superhexa/supervision/feature/videoeditor/R$id;->commonphoto:I

    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v5, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_8
    sget-object v10, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->commonphoto:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    :goto_2
    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v2, v3, :cond_9

    move v2, v8

    goto :goto_3

    :cond_9
    move v2, v9

    :goto_3
    invoke-static {v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    :goto_4
    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->ivCollect:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->tvDuration:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    const-string v4, "data.mimeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v7, "image"

    invoke-static {v3, v7, v9, v4, v5}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    iget-wide v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_a

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-virtual {v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->i0(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    iget-wide v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_b

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    const/16 v7, 0x3e8

    int-to-long v10, v7

    mul-long/2addr v3, v10

    invoke-virtual {v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->i0(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v3, "00:00"

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->progressBar:I

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    if-ne v2, v3, :cond_c

    invoke-static {v0, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto :goto_6

    :cond_c
    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v2, v3, :cond_d

    if-nez v6, :cond_d

    invoke-static {v0, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->setProgress(I)V

    goto :goto_6

    :cond_d
    invoke-static {v0, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    :goto_6
    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final c()Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    return-object p0
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public final d()Landroidx/navigation/NavController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->d:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final f()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    return-object p0
.end method

.method public g(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view.id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->maskWaitDownload:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->root:I

    if-ne p2, v0, :cond_c

    iget-boolean p2, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick R.id.root data.isSelected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->allowSelected:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-boolean v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    iget-object v1, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getAllowSelectedMaxNum()I

    move-result v2

    if-ne v2, p1, :cond_6

    move v4, p2

    :cond_6
    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->setSelectAll(Z)V

    :goto_3
    iget-object p1, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {p3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NotifySelectMediaChangeEvent;

    invoke-direct {p3, v0, p2, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NotifySelectMediaChangeEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->noCompleteFileCannotSelect:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p1, p0, v4, p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->root:I

    if-ne p1, p2, :cond_c

    iget-boolean p1, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkPhoto is visiable "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_a

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const-string p4, "Position"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p3, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-direct {p3, p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;-><init>(Ljava/lang/Object;)V

    const-string p1, "MediaContenList"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->d:Landroidx/navigation/NavController;

    const-class p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$onChildClick$2;

    invoke-direct {p3, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder$onChildClick$2;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p3}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->item_view_media:I

    return p0
.end method

.method public h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Z
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->root:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->allowSelected:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "activeDragSelect"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p0, p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Vibrator;

    const-wide/16 p1, 0x32

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->noCompleteFileCannotSelect:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, v1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic onChildClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->g(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V

    return-void
.end method

.method public bridge synthetic onChildLongClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0

    check-cast p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Z

    move-result p0

    return p0
.end method
