.class final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;->b:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;->c:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;->invoke-k-4lQ0M(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2$1;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;->b:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2;->c:Landroidx/compose/runtime/State;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2$1$2$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
