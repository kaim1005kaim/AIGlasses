.class final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,429:1\n1549#2:430\n1620#2,3:431\n1789#2,3:434\n69#3,6:437\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1\n*L\n355#1:430\n355#1:431,3\n357#1:434,3\n362#1:437,6\n*E\n"
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,429:1\n1549#2:430\n1620#2,3:431\n1789#2,3:434\n69#3,6:437\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1\n*L\n355#1:430\n355#1:431,3\n357#1:434,3\n362#1:437,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->$offsets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move-wide v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v2, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p4, p2, [Ljava/lang/Integer;

    move v1, p3

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->$offsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v1, p3

    move v3, v1

    :goto_3
    if-ge v1, p2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-lez v1, :cond_3

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_4

    :cond_3
    move v6, p3

    :goto_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p4, v1

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;

    invoke-direct {v5, v0, p4}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
