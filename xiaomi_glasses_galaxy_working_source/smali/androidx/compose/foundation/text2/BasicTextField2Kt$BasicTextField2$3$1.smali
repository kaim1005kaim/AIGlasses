.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $cursorModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $drawModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text2/TextFieldState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/TextLayoutState;Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text2/TextLayoutState;",
            "Landroidx/compose/foundation/text2/TextFieldState;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$minLines:I

    iput p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$maxLines:I

    iput-object p4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$drawModifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$cursorModifier:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    iput-object p7, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p9, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p10, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text2.BasicTextField2.<anonymous>.<anonymous> (BasicTextField2.kt:256)"

    const v2, -0x89dc948

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iget v1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$minLines:I

    .line 7
    iget v2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$maxLines:I

    .line 8
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$drawModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$cursorModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 12
    new-instance v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$coreModifiers$1;

    iget-object v1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$coreModifiers$1;-><init>(Landroidx/compose/foundation/text2/TextLayoutState;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13
    new-instance v7, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    iget-object v2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;-><init>(Landroidx/compose/foundation/text2/TextLayoutState;Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x281e9502

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
