.class public final Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        "view",
        "Landroid/view/View;",
        "platformTextInput",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V",
        "currentTextInputSession",
        "Landroidx/compose/foundation/text2/service/EditableTextInputSession;",
        "inputForTests",
        "Landroidx/compose/ui/text/input/TextInputForTests;",
        "getInputForTests",
        "()Landroidx/compose/ui/text/input/TextInputForTests;",
        "inputMethodManager",
        "Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;",
        "resetListener",
        "Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;",
        "textInputCommandExecutor",
        "Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;",
        "createInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "startInputSession",
        "Landroidx/compose/foundation/text2/service/TextInputSession;",
        "state",
        "Landroidx/compose/foundation/text2/TextFieldState;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "stopInputSession",
        "",
        "session",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentTextInputSession:Landroidx/compose/foundation/text2/service/EditableTextInputSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inputForTests:Landroidx/compose/ui/text/input/TextInputForTests;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetListener:Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textInputCommandExecutor:Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/PlatformTextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformTextInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;

    invoke-static {p1}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;

    new-instance p2, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;-><init>(Landroid/view/View;Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->textInputCommandExecutor:Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;

    new-instance p1, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$inputForTests$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$inputForTests$1;-><init>(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->inputForTests:Landroidx/compose/ui/text/input/TextInputForTests;

    new-instance p1, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$resetListener$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$resetListener$1;-><init>(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->resetListener:Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;

    return-void
.end method

.method public static final synthetic access$getCurrentTextInputSession$p(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)Landroidx/compose/foundation/text2/service/EditableTextInputSession;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->currentTextInputSession:Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    return-object p0
.end method

.method public static final synthetic access$getInputMethodManager$p(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;

    return-object p0
.end method

.method public static final synthetic access$getResetListener$p(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->resetListener:Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;

    return-object p0
.end method

.method public static final synthetic access$stopInputSession(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;Landroidx/compose/foundation/text2/service/TextInputSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->stopInputSession(Landroidx/compose/foundation/text2/service/TextInputSession;)V

    return-void
.end method

.method private final stopInputSession(Landroidx/compose/foundation/text2/service/TextInputSession;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->access$isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->currentTextInputSession:Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->currentTextInputSession:Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    iget-object p1, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/PlatformTextInput;->releaseInputFocus()V

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->textInputCommandExecutor:Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;

    sget-object p1, Landroidx/compose/foundation/text2/service/TextInputCommand;->StopInput:Landroidx/compose/foundation/text2/service/TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->send(Landroidx/compose/foundation/text2/service/TextInputCommand;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Input sessions can only be stopped from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$createInputConnection$1;->INSTANCE:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$createInputConnection$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->currentTextInputSession:Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/service/EditableTextInputSession;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->currentTextInputSession:Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/compose/foundation/text2/service/EditableTextInputSession;->getImeOptions()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v3

    :cond_3
    new-instance v4, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$createInputConnection$2;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$createInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-static {v1, v4, v2, v1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    new-instance p1, Landroidx/compose/foundation/text2/service/StatelessInputConnection;

    new-instance v0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$createInputConnection$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$createInputConnection$3;-><init>(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)V

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public getInputForTests()Landroidx/compose/ui/text/input/TextInputForTests;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->inputForTests:Landroidx/compose/ui/text/input/TextInputForTests;

    return-object p0
.end method

.method public final startInputSession(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/text/input/ImeOptions;)Landroidx/compose/foundation/text2/service/TextInputSession;
    .locals 3
    .param p1    # Landroidx/compose/foundation/text2/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->access$isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$1;-><init>(Landroidx/compose/foundation/text2/TextFieldState;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInput;->requestInputFocus()V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->textInputCommandExecutor:Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;

    sget-object v1, Landroidx/compose/foundation/text2/service/TextInputCommand;->StartInput:Landroidx/compose/foundation/text2/service/TextInputCommand;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->send(Landroidx/compose/foundation/text2/service/TextInputCommand;)V

    new-instance v0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;-><init>(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;Landroidx/compose/ui/text/input/ImeOptions;)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->currentTextInputSession:Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Input sessions can only be started from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
