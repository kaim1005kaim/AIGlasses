.class final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->u(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;ILjava/util/List;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->c:I

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->d:Ljava/util/List;

    iput p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->e:F

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->c:I

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->d:Ljava/util/List;

    iget v5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->e:F

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;ILjava/util/List;FLkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
