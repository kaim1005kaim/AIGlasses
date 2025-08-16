.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n101#2,2:354\n33#2,6:356\n103#2:362\n33#2,4:363\n38#2:368\n33#2,6:371\n33#2,6:379\n101#2,2:386\n33#2,6:388\n103#2:394\n33#2,6:398\n33#2,6:406\n69#2,4:417\n74#2:423\n101#2,2:424\n33#2,4:426\n38#2:431\n103#2:432\n86#3:367\n86#3:412\n86#3:413\n79#3:414\n86#3:415\n79#3:416\n86#3:421\n79#3:422\n86#3:430\n1011#4,2:369\n1002#4,2:377\n1855#4:385\n1856#4:395\n1011#4,2:396\n1002#4,2:404\n*S KotlinDebug\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator\n*L\n77#1:354,2\n77#1:356,6\n77#1:362\n96#1:363,4\n96#1:368\n127#1:371,6\n136#1:379,6\n151#1:386,2\n151#1:388,6\n151#1:394\n170#1:398,6\n181#1:406,6\n281#1:417,4\n281#1:423\n319#1:424,2\n319#1:426,4\n319#1:431\n319#1:432\n116#1:367\n211#1:412\n212#1:413\n254#1:414\n257#1:415\n275#1:416\n282#1:421\n287#1:422\n320#1:430\n126#1:369,2\n135#1:377,2\n144#1:385\n144#1:395\n169#1:396,2\n180#1:404,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008H\u0002J;\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0019\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J4\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020(J\u0018\u00100\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u00101\u001a\u00020\rH\u0002J\u0014\u00102\u001a\u00020\u0005*\u00020\r2\u0006\u00103\u001a\u00020\u0008H\u0002J\u001c\u00104\u001a\u00020\u0019*\u00020\u0008H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000fj\u0008\u0012\u0004\u0012\u00020\u0001`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u0008*\u00020\u00198BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isVertical",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Z)V",
        "firstVisibleIndex",
        "",
        "keyToIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToItemInfoMap",
        "",
        "Landroidx/compose/foundation/lazy/ItemInfo;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayToEndBound",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "movingInFromStartBound",
        "mainAxis",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getMainAxis--gyyYBs",
        "(J)I",
        "createItemInfo",
        "item",
        "mainAxisOffset",
        "getAnimatedOffset",
        "key",
        "placeableIndex",
        "minOffset",
        "maxOffset",
        "rawOffset",
        "getAnimatedOffset-YT5a7pE",
        "(Ljava/lang/Object;IIIJ)J",
        "onMeasured",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "reset",
        "startAnimationsIfNeeded",
        "itemInfo",
        "isWithinBounds",
        "mainAxisLayoutSize",
        "toOffset",
        "toOffset-Bjo55l4",
        "(I)J",
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
        "SMAP\nLazyListItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n101#2,2:354\n33#2,6:356\n103#2:362\n33#2,4:363\n38#2:368\n33#2,6:371\n33#2,6:379\n101#2,2:386\n33#2,6:388\n103#2:394\n33#2,6:398\n33#2,6:406\n69#2,4:417\n74#2:423\n101#2,2:424\n33#2,4:426\n38#2:431\n103#2:432\n86#3:367\n86#3:412\n86#3:413\n79#3:414\n86#3:415\n79#3:416\n86#3:421\n79#3:422\n86#3:430\n1011#4,2:369\n1002#4,2:377\n1855#4:385\n1856#4:395\n1011#4,2:396\n1002#4,2:404\n*S KotlinDebug\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator\n*L\n77#1:354,2\n77#1:356,6\n77#1:362\n96#1:363,4\n96#1:368\n127#1:371,6\n136#1:379,6\n151#1:386,2\n151#1:388,6\n151#1:394\n170#1:398,6\n181#1:406,6\n281#1:417,4\n281#1:423\n319#1:424,2\n319#1:426,4\n319#1:431\n319#1:432\n116#1:367\n211#1:412\n212#1:413\n254#1:414\n257#1:415\n275#1:416\n282#1:421\n287#1:422\n320#1:430\n126#1:369,2\n135#1:377,2\n144#1:385\n144#1:395\n169#1:396,2\n180#1:404,2\n*E\n"
    }
.end annotation


# instance fields
.field private firstVisibleIndex:I

.field private final isVertical:Z

.field private keyToIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object p0
.end method

.method private final createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;
    .locals 11

    new-instance v0, Landroidx/compose/foundation/lazy/ItemInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/ItemInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v8

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz p0, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, v8

    move v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    sub-int/2addr p2, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object p2

    new-instance v6, Landroidx/compose/foundation/lazy/PlaceableInfo;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v10, v4

    invoke-static {v7, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v6, v4, v5, v7, v10}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static synthetic createItemInfo$default(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/ItemInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final isWithinBounds(Landroidx/compose/foundation/lazy/ItemInfo;I)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/PlaceableInfo;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v9, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getMainAxisSize()I

    move-result v4

    add-int/2addr v7, v4

    if-lez v7, :cond_0

    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-ge v4, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V
    .locals 17

    move-object/from16 v0, p1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/lazy/PlaceableInfo;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v1

    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/PlaceableInfo;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setMainAxisSize(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v6

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setInProgress(Z)V

    move-object/from16 v6, p0

    iget-object v11, v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_2
    move-object/from16 v6, p0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 2

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-nez p0, :cond_1

    move p1, v0

    :cond_1
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/ItemInfo;

    if-nez p1, :cond_0

    return-wide p5

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/PlaceableInfo;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v0

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p6

    add-int/2addr p5, p6

    invoke-static {v2, p5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p5

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-gt p1, p3, :cond_1

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-le p1, p3, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-lt p1, p4, :cond_3

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-lt p1, p4, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 18
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string/jumbo v5, "positionedItems"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->reset()V

    return-void

    :cond_2
    :goto_1
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyToIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    const/4 v13, -0x1

    if-ge v12, v11, :cond_9

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/ItemInfo;

    if-nez v6, :cond_7

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->get(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v13, :cond_6

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v13

    if-eq v13, v6, :cond_6

    if-ge v6, v5, :cond_5

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v17, v5

    move/from16 p1, v11

    :goto_6
    move v15, v12

    goto :goto_7

    :cond_5
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x2

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 p1, v11

    const/4 v11, 0x0

    invoke-static {v0, v14, v11, v15, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo$default(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object v5

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move/from16 v17, v5

    move/from16 p1, v11

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v5, v13

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    add-int/2addr v13, v15

    move v15, v12

    invoke-static {v5, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Landroidx/compose/foundation/lazy/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    invoke-direct {v0, v14, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    goto :goto_7

    :cond_8
    move/from16 v17, v5

    move/from16 p1, v11

    move v15, v12

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v12, v15, 0x1

    move/from16 v11, p1

    move/from16 v5, v17

    goto/16 :goto_4

    :cond_9
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_a

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v6, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    rsub-int/lit8 v14, v11, 0x0

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v15

    add-int/2addr v11, v15

    invoke-direct {v0, v12, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v12, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v13, -0x1

    goto :goto_8

    :cond_b
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_c

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v6, :cond_d

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    add-int v13, v8, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v14

    add-int/2addr v11, v14

    invoke-direct {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-static {v10, v6}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/ItemInfo;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->get(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_f

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/PlaceableInfo;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    move-result v15

    if-eqz v15, :cond_e

    move v12, v9

    goto :goto_c

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    const/4 v13, -0x1

    if-eq v11, v13, :cond_14

    if-nez v12, :cond_10

    invoke-interface {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->get(Ljava/lang/Object;)I

    move-result v14

    if-eq v11, v14, :cond_14

    :cond_10
    if-nez v12, :cond_11

    invoke-direct {v0, v10, v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isWithinBounds(Landroidx/compose/foundation/lazy/ItemInfo;I)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v11, v10, :cond_12

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v13, -0x1

    :cond_14
    :goto_d
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_16

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v6, v5, :cond_17

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    rsub-int/lit8 v11, v7, 0x0

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v12

    add-int/2addr v7, v12

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/ItemInfo;

    invoke-virtual {v10, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v10, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_18

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_f
    if-ge v6, v5, :cond_19

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int v9, v8, v16

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v10

    add-int v16, v16, v10

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/ItemInfo;

    invoke-virtual {v7, v9, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v7, v10}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    return-void
.end method
