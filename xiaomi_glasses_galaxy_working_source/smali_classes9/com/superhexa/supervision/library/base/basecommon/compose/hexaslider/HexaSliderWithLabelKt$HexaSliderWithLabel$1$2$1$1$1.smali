.class final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic b:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->d:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt;->f(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderWithLabelKt$HexaSliderWithLabel$1$2$1$1$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->N(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
