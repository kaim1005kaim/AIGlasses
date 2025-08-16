.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->initRecyclerview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExplorerO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,749:1\n800#2,11:750\n1549#2:761\n1620#2,3:762\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1\n*L\n415#1:750,11\n415#1:761\n415#1:762,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "b",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaExplorerO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,749:1\n800#2,11:750\n1549#2:761\n1620#2,3:762\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1\n*L\n415#1:750,11\n415#1:761\n415#1:762,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$loadData(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;->getType()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesState;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;->getList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    iget v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "viewModel.resultSet %s %s"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adapter.emptyLayout  is null"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$layout;->empty_view_default:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/e;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/e;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v1

    const-string v2, "emptyView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$updateCanSelectStatus(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initRecyclerview$1;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
