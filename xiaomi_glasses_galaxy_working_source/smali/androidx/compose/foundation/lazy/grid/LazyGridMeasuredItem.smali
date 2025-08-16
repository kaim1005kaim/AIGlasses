.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,196:1\n33#2,6:197\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n66#1:197,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001Bn\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J6\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010$\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "key",
        "isVertical",
        "",
        "crossAxisSize",
        "",
        "mainAxisSpacing",
        "reverseLayout",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeContentPadding",
        "afterContentPadding",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCrossAxisSize",
        "()I",
        "getIndex-VZbfaAc",
        "I",
        "getKey",
        "()Ljava/lang/Object;",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "getMainAxisSpacing",
        "getPlaceables",
        "()Ljava/util/List;",
        "J",
        "position",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "row",
        "column",
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
        "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,196:1\n33#2,6:197\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n66#1:197,6\n*E\n"
    }
.end annotation


# instance fields
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSpacing:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 14
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 15
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 16
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 17
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 18
    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz p6, :cond_0

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p5

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p5

    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 20
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSpacing:I

    add-int/2addr p4, p1

    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    return p0
.end method

.method public final getIndex-VZbfaAc()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMainAxisSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    return p0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return p0
.end method

.method public final getMainAxisSpacing()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSpacing:I

    return p0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    return-object p0
.end method

.method public final position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_0

    move/from16 v19, p4

    goto :goto_0

    :cond_0
    move/from16 v19, p3

    :goto_0
    if-eqz v2, :cond_1

    move/from16 v3, p3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_2

    sub-int v3, v3, p2

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    :goto_2
    new-instance v22, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    if-eqz v2, :cond_3

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    :goto_3
    move-wide v4, v1

    goto :goto_4

    :cond_3
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_4

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    :goto_5
    move-wide v10, v1

    goto :goto_6

    :cond_4
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    goto :goto_5

    :goto_6
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    neg-int v12, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int v13, v19, v1

    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    move-wide/from16 v17, v1

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v3, v22

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method
