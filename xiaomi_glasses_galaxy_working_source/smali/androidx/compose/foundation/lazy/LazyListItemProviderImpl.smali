.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemProvider;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,100:1\n76#2:101\n76#2:102\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl\n*L\n62#1:101\n81#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B4\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001d\u0010\u0004\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u000fH\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010\u0004\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "latestContent",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "itemScope",
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V",
        "headerIndexes",
        "",
        "",
        "getHeaderIndexes",
        "()Ljava/util/List;",
        "itemCount",
        "getItemCount",
        "()I",
        "getItemScope",
        "()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "keyToIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "getKeyToIndexMap",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToIndexMap$delegate",
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;",
        "listContent",
        "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
        "getListContent",
        "()Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
        "listContent$delegate",
        "Landroidx/compose/runtime/State;",
        "Item",
        "index",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "getContentType",
        "",
        "getIndex",
        "key",
        "getKey",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,100:1\n76#2:101\n76#2:102\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl\n*L\n62#1:101\n81#1:102\n*E\n"
    }
.end annotation


# instance fields
.field private final itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToIndexMap$delegate:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latestContent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listContent$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->latestContent:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$listContent$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$listContent$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->listContent$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)V

    sget-object p3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$3;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$4;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$4;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$5;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$keyToIndexMap$5;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)V

    invoke-direct {p1, p2, p3, v0, v1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyToIndexMap$delegate:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;

    return-void
.end method

.method public static final synthetic access$getLatestContent$p(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->latestContent:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getListContent(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getListContent()Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->state:Landroidx/compose/foundation/lazy/LazyListState;

    return-object p0
.end method

.method private final getListContent()Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->listContent$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    return-object p0
.end method


# virtual methods
.method public Item(ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x620dc0ea

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:68)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getListContent()Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v3

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)V

    const v4, -0x2c44e341

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0xe08

    move-object v1, v0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContentKt;->PinnableItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getListContent()Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getContentType(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderIndexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getListContent()Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getHeaderIndexes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getKeyToIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getListContent()Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getItemCount()I

    move-result p0

    return p0
.end method

.method public getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getListContent()Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKeyToIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyToIndexMap$delegate:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object p0
.end method
