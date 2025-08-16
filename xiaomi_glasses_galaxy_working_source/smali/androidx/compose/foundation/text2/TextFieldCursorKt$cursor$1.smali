.class final Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/TextLayoutState;ZLandroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,98:1\n25#2:99\n1097#3,6:100\n652#4:106\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1\n*L\n46#1:99\n46#1:100,6\n47#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,98:1\n25#2:99\n1097#3,6:100\n652#4:106\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1\n*L\n46#1:99\n46#1:100,6\n47#1:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $isFocused:Z

.field final synthetic $state:Landroidx/compose/foundation/text2/TextFieldState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/TextFieldState;ZLandroidx/compose/foundation/text2/TextLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iput-boolean p3, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$isFocused:Z

    iput-object p4, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f5b8c89

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text2.cursor.<anonymous> (TextFieldCursor.kt:44)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/TextFieldState;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$isFocused:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1$1;

    invoke-direct {v4, p3, v1}, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x200

    invoke-static {v0, v3, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    new-instance v0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v0, p3, v1, v2, p0}, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/text2/TextLayoutState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/graphics/Brush;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
