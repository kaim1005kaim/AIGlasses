.class final Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1#2:77\n1864#3,3:78\n*S KotlinDebug\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1\n*L\n58#1:78,3\n*E\n"
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
        "SMAP\nWatermarkedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1#2:77\n1864#3,3:78\n*S KotlinDebug\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1\n*L\n58#1:78,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:F


# direct methods
.method constructor <init>(Ljava/lang/String;JF)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;->b:J

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-wide v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;->b:J

    iget v5, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;->c:F

    .line 3
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v4, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;->a:Ljava/lang/String;

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    .line 8
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_0
    float-to-int v3, v5

    int-to-float v3, v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->n()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    add-float/2addr v3, v5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J1()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    add-float/2addr v5, v6

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v8

    const/16 v9, -0x1e

    int-to-float v9, v9

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float v11, v6, v10

    div-float v12, v7, v10

    invoke-virtual {v8, v9, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v9, 0x0

    :goto_1
    add-float v11, v7, v5

    cmpg-float v11, v9, v11

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :goto_2
    add-float v12, v6, v3

    cmpg-float v12, v11, v12

    if-gez v12, :cond_3

    .line 14
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_1
    check-cast v14, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v8

    sub-float v16, v3, v16

    div-float v16, v16, v10

    move-object/from16 v17, v0

    add-float v0, v11, v16

    int-to-float v13, v13

    mul-float/2addr v13, v4

    add-float/2addr v13, v9

    invoke-virtual {v8, v14, v0, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v13, v15

    move-object/from16 v0, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v0

    add-float/2addr v11, v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    add-float/2addr v9, v5

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
