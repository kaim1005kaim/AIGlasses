.class public abstract Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseProviderMultiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseProviderMultiAdapter.kt\ncom/chad/library/adapter/base/BaseProviderMultiAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1648#2,2:167\n1648#2,2:169\n*E\n*S KotlinDebug\n*F\n+ 1 BaseProviderMultiAdapter.kt\ncom/chad/library/adapter/base/BaseProviderMultiAdapter\n*L\n130#1,2:167\n149#1,2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0003H\u0014J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u001d\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001aJ+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00028\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0014\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0014J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u001e\u0010\"\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010 \u001a\u00020\u0014H$J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016R\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "T",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "mItemProviders",
        "Landroid/util/SparseArray;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "getMItemProviders",
        "()Landroid/util/SparseArray;",
        "mItemProviders$delegate",
        "Lkotlin/Lazy;",
        "addItemProvider",
        "",
        "provider",
        "bindChildClick",
        "viewHolder",
        "viewType",
        "",
        "bindClick",
        "bindViewClickListener",
        "convert",
        "holder",
        "item",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "payloads",
        "",
        "",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "getDefItemViewType",
        "position",
        "getItemProvider",
        "getItemType",
        "onCreateDefViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final mItemProviders$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;->INSTANCE:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->mItemProviders$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMItemProviders$p(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)Landroid/util/SparseArray;
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getMItemProviders()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final getMItemProviders()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->mItemProviders$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/provider/BaseItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->setAdapter$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getMItemProviders()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method protected bindChildClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getChildClickViewIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    new-instance v4, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindChildClick$$inlined$forEach$lambda$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindChildClick$$inlined$forEach$lambda$1;-><init>(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getChildLongClickViewIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    new-instance v3, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindChildClick$$inlined$forEach$lambda$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindChildClick$$inlined$forEach$lambda$2;-><init>(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected bindClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;-><init>(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$2;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$2;-><init>(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method protected bindViewClickListener(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindChildClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method protected getDefItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemType(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method protected getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getMItemProviders()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    return-object p0
.end method

.method protected abstract getItemType(Ljava/util/List;I)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)I"
        }
    .end annotation
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onViewHolderCreated(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ViewType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no such provider found\uff0cplease use addItemProvider() first!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->onViewDetachedFromWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onViewDetachedFromWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :cond_0
    return-void
.end method
