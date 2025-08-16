.class final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt;->a(Landroidx/compose/ui/Modifier;FILkotlin/ranges/ClosedFloatingPointRange;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

.field final synthetic b:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;FILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->a:F

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->c:F

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->d:I

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.library.base.basecommon.compose.hexaslider.HexaSliderWithLabel.<anonymous>.<anonymous> (HexaSliderWithLabel.kt:61)"

    const v2, 0x5443c0cc

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->a:F

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result p1

    .line 8
    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->c:F

    .line 9
    invoke-static {p3, v0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt;->g(FLkotlin/ranges/ClosedFloatingPointRange;FF)F

    move-result v3

    .line 10
    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->a:F

    float-to-int p1, p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->c:F

    .line 12
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$1;->d:I

    shr-int/lit8 p0, p0, 0x9

    and-int/lit8 v8, p0, 0x70

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p3

    move-object v7, p2

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt;->d(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
