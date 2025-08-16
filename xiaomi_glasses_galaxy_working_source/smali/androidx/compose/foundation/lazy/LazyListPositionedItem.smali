.class public final Landroidx/compose/foundation/lazy/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListPositionedItem\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,193:1\n186#1:194\n86#2:195\n86#2:196\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListPositionedItem\n*L\n170#1:194\n177#1:195\n179#1:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001Bn\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\'2\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J.\u0010.\u001a\u00020\u0012*\u00020\u00122\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000300H\u0082\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0019\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010!R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\u00020\u0003*\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "offset",
        "",
        "index",
        "key",
        "",
        "size",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "isVertical",
        "",
        "wrappers",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "reverseLayout",
        "mainAxisLayoutSize",
        "(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "hasAnimations",
        "getHasAnimations",
        "()Z",
        "getIndex",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "getOffset",
        "placeablesCount",
        "getPlaceablesCount",
        "getSize",
        "J",
        "mainAxisSize",
        "Landroidx/compose/ui/layout/Placeable;",
        "getMainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "getAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getOffset-Bjo55l4",
        "(I)J",
        "place",
        "",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
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
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListPositionedItem\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,193:1\n186#1:194\n86#2:195\n86#2:196\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListPositionedItem\n*L\n170#1:194\n177#1:195\n179#1:196\n*E\n"
    }
.end annotation


# instance fields
.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAxisLayoutSize:I

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:I

.field private final placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final visualOffset:J

.field private final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "JZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    .line 8
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 12
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 13
    iput-boolean p12, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    .line 14
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 16
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    :goto_1
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHasAnimations()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    return p0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getOffset-nOcc-ac()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getPlaceablesCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    return p0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v2, v3

    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v2

    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_2
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    :goto_3
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    :cond_3
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
