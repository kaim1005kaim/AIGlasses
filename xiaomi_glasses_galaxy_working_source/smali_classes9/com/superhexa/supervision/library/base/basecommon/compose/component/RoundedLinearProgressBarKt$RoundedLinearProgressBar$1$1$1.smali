.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt;->c(FLandroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:J


# direct methods
.method constructor <init>(FJFJ)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->a:F

    iput-wide p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->b:J

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->c:F

    iput-wide p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->a:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 3
    invoke-static {v14, v14}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v8

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 5
    iget-wide v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->b:J

    const/16 v16, 0xf2

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 6
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v1, v18

    .line 7
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v7

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    iget v4, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->c:F

    mul-float/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A$default(JFFILjava/lang/Object;)J

    move-result-wide v5

    .line 9
    iget-wide v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RoundedLinearProgressBarKt$RoundedLinearProgressBar$1$1$1;->d:J

    const/16 v13, 0xf2

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 10
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
