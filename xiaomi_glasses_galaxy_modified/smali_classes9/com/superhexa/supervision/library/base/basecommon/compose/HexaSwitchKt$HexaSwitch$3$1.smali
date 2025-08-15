.class final Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt;->a(ZZLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nHexaSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSwitch.kt\ncom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,112:1\n51#2:113\n58#2:114\n*S KotlinDebug\n*F\n+ 1 HexaSwitch.kt\ncom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1\n*L\n104#1:113\n105#1:114\n*E\n"
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
        "SMAP\nHexaSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSwitch.kt\ncom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,112:1\n51#2:113\n58#2:114\n*S KotlinDebug\n*F\n+ 1 HexaSwitch.kt\ncom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1\n*L\n104#1:113\n105#1:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/graphics/Brush;

.field final synthetic c:Landroidx/compose/ui/graphics/Brush;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FFFFLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFFF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->b:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->c:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->d:F

    iput p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->e:F

    iput p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->f:F

    iput p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->g:F

    iput-object p8, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->b:Landroidx/compose/ui/graphics/Brush;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->c:Landroidx/compose/ui/graphics/Brush;

    goto :goto_0

    .line 3
    :goto_1
    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->d:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iget v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->d:F

    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v7

    const/16 v13, 0xf6

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 5
    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->e:F

    iget v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->f:F

    add-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 8
    iget v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->g:F

    iget v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->e:F

    sub-float/2addr v2, v3

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 10
    iget v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->f:F

    sub-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 13
    iget-object v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->h:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt;->c(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    iget v0, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch$3$1;->e:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/16 v10, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
