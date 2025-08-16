.class final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n1549#2:556\n1620#2,3:557\n2333#2,14:560\n*S KotlinDebug\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1\n*L\n440#1:556\n440#1:557,3\n441#1:560,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
    }
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
        "SMAP\nHexaSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n1549#2:556\n1620#2,3:557\n2333#2,14:560\n*S KotlinDebug\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1\n*L\n440#1:556\n440#1:557,3\n441#1:560,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;ILjava/util/List;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->c:Ljava/util/List;

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->d:F

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->b:I

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 9
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 15
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, p1

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_4

    move-object v1, v3

    move v2, v4

    .line 21
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 22
    :goto_2
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 24
    :cond_5
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->d:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_3

    .line 25
    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 26
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
