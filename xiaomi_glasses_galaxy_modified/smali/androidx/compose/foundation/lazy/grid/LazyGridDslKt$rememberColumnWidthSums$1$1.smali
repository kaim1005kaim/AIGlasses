.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,493:1\n51#2:494\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n162#1:494\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,493:1\n51#2:494\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n162#1:494\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/GridCells;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/GridCells;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Ljava/util/List;
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/GridCells;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-interface {p3, p1, p2, p0}, Landroidx/compose/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
