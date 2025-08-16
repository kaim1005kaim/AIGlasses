.class public final Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextInputAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputAdapter.kt\nandroidx/compose/foundation/text2/service/TextInputCommandExecutor\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1182#2:400\n1161#2,2:401\n728#3,2:403\n460#3,11:406\n1#4:405\n*S KotlinDebug\n*F\n+ 1 AndroidTextInputAdapter.kt\nandroidx/compose/foundation/text2/service/TextInputCommandExecutor\n*L\n174#1:400\n174#1:401,2\n178#1:403,2\n257#1:406,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;",
        "",
        "view",
        "Landroid/view/View;",
        "inputMethodManager",
        "Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;",
        "inputCommandProcessorExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/view/View;Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;Ljava/util/concurrent/Executor;)V",
        "frameCallback",
        "Ljava/lang/Runnable;",
        "textInputCommandQueue",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text2/service/TextInputCommand;",
        "processQueue",
        "",
        "restartInputImmediately",
        "send",
        "textInputCommand",
        "setKeyboardVisibleImmediately",
        "visible",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTextInputAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputAdapter.kt\nandroidx/compose/foundation/text2/service/TextInputCommandExecutor\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1182#2:400\n1161#2,2:401\n728#3,2:403\n460#3,11:406\n1#4:405\n*S KotlinDebug\n*F\n+ 1 AndroidTextInputAdapter.kt\nandroidx/compose/foundation/text2/service/TextInputCommandExecutor\n*L\n174#1:400\n174#1:401,2\n178#1:403,2\n257#1:406,11\n*E\n"
    }
.end annotation


# instance fields
.field private frameCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text2/service/TextInputCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandProcessorExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text2/service/TextInputCommand;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p3

    const-string p4, "getInstance()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->access$asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;-><init>(Landroid/view/View;Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->send$lambda$0(Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;)V

    return-void
.end method

.method private final processQueue()V
    .locals 9

    sget-object v0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$1;->INSTANCE:Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$2;->INSTANCE:Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$2;

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    :cond_1
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/foundation/text2/service/TextInputCommand;

    invoke-static {v7, v0, v3}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->processQueue$applyToState(Landroidx/compose/foundation/text2/service/TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v8, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$3$1;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$3$1;-><init>(Landroidx/compose/foundation/text2/service/TextInputCommand;)V

    invoke-static {v1, v8, v2, v1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    add-int/2addr v6, v2

    if-lt v6, v5, :cond_1

    :cond_2
    new-instance v4, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$4;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$processQueue$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v4, v2, v1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->restartInputImmediately()V

    :cond_3
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->setKeyboardVisibleImmediately(Z)V

    :cond_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->restartInputImmediately()V

    :cond_5
    return-void
.end method

.method private static final processQueue$applyToState(Landroidx/compose/foundation/text2/service/TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/service/TextInputCommand;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/foundation/text2/service/TextInputCommand;->ShowKeyboard:Landroidx/compose/foundation/text2/service/TextInputCommand;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final restartInputImmediately()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$restartInputImmediately$1;->INSTANCE:Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$restartInputImmediately$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;

    invoke-interface {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;->restartInput()V

    return-void
.end method

.method private static final send$lambda$0(Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->frameCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->processQueue()V

    return-void
.end method

.method private final setKeyboardVisibleImmediately(Z)V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$setKeyboardVisibleImmediately$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor$setKeyboardVisibleImmediately$1;-><init>(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapterKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;

    invoke-interface {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;->showSoftInput()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->inputMethodManager:Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;

    invoke-interface {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;->hideSoftInput()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final send(Landroidx/compose/foundation/text2/service/TextInputCommand;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/service/TextInputCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textInputCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->frameCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text2/service/d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/service/d;-><init>(Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/TextInputCommandExecutor;->frameCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
