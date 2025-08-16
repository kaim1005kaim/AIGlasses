.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,203:1\n1549#2:204\n1620#2,3:205\n1963#2,14:208\n92#3:222\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1\n*L\n77#1:204\n77#1:205,3\n80#1:208,14\n82#1:222\n*E\n"
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
        "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,203:1\n1549#2:204\n1620#2,3:205\n1963#2,14:208\n92#3:222\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1\n*L\n77#1:204\n77#1:205,3\n80#1:208,14\n82#1:222\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;IFJLandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IFJ",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->b:I

    iput p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->c:F

    iput-wide p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->d:J

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->e:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->TABS:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int v11, v13, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p2

    move v5, v11

    move v6, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v3, v6

    move v5, v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    move v15, v3

    goto :goto_2

    :cond_5
    move v15, v1

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v2, :cond_6

    new-instance v5, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v6

    int-to-float v7, v1

    mul-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v16, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1;

    iget v4, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->b:I

    iget v6, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->c:F

    iget-wide v7, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->d:J

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;->e:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v14

    move v5, v15

    move v10, v13

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;IIFJLandroidx/compose/ui/graphics/Shape;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v13

    move v2, v15

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
