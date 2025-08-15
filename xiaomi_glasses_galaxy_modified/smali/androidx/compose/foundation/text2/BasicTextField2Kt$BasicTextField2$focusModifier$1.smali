.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusState;",
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
.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text2/TextFieldState;

.field final synthetic $textInputAdapter:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

.field final synthetic $textInputSessionState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text2/service/TextInputSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text/KeyboardOptions;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text2/service/TextInputSession;",
            ">;",
            "Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;",
            "Landroidx/compose/foundation/text2/TextFieldState;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$textInputSessionState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$textInputAdapter:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    iput-object p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$singleLine:Z

    iput-object p6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->access$BasicTextField2$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->access$BasicTextField2$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$textInputSessionState:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$textInputAdapter:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-boolean p0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$singleLine:Z

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->startInputSession(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/text/input/ImeOptions;)Landroidx/compose/foundation/text2/service/TextInputSession;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$focusModifier$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-static {p0}, Landroidx/compose/foundation/text2/TextFieldStateKt;->deselect(Landroidx/compose/foundation/text2/TextFieldState;)V

    :goto_1
    return-void
.end method
