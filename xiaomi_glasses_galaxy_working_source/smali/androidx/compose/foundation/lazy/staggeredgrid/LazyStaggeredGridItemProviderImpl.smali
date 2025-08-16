.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,85:1\n76#2:86\n76#2:87\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl\n*L\n56#1:86\n60#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B,\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001d\u0010\u0004\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010 \u001a\u00020\u000cH\u0016R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0004\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "latestContent",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;)V",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "keyToIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "getKeyToIndexMap",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToIndexMap$delegate",
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;",
        "spanProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;",
        "getSpanProvider",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;",
        "staggeredGridContent",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;",
        "getStaggeredGridContent",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;",
        "staggeredGridContent$delegate",
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
        "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,85:1\n76#2:86\n76#2:87\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl\n*L\n56#1:86\n60#1:87\n*E\n"
    }
.end annotation


# instance fields
.field private final keyToIndexMap$delegate:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latestContent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final staggeredGridContent$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->latestContent:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$staggeredGridContent$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$staggeredGridContent$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->staggeredGridContent$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;

    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;)V

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$3;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$3;

    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$4;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$4;

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$5;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$keyToIndexMap$5;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;)V

    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->keyToIndexMap$delegate:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;

    return-void
.end method

.method public static final synthetic access$getLatestContent$p(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->latestContent:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStaggeredGridContent(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getStaggeredGridContent()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    return-object p0
.end method

.method private final getKeyToIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->keyToIndexMap$delegate:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object p0
.end method

.method private final getStaggeredGridContent()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->staggeredGridContent$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

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

    const v0, -0x27cdad0a

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

    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item (LazyStaggeredGridItemProvider.kt:75)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getStaggeredGridContent()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function4;

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
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getStaggeredGridContent()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getContentType(I)Ljava/lang/Object;

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

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getKeyToIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getStaggeredGridContent()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getItemCount()I

    move-result p0

    return p0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getStaggeredGridContent()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getStaggeredGridContent()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object p0

    return-object p0
.end method
