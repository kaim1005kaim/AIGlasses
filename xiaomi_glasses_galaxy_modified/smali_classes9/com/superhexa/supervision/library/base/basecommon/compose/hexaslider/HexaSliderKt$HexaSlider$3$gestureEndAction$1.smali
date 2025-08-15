.class final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->f:Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;

    iput-object p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->invoke(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v3, v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->n(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->f:Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->f:Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1;->g:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v1, v8

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3$gestureEndAction$1$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/SliderDraggableState;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
