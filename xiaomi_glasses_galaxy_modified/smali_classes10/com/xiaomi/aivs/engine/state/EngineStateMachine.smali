.class public final Lcom/xiaomi/aivs/engine/state/EngineStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineStateMachine.kt\ncom/xiaomi/aivs/engine/state/EngineStateMachine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0008J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cJ\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0006\u0010\u001b\u001a\u00020\u0011J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010 \u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0006\u0010\n\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/state/EngineStateMachine;",
        "",
        "()V",
        "dialogNode",
        "",
        "dialogState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "engineState",
        "",
        "streamId",
        "ttsState",
        "isContinuousDialog",
        "",
        "isIdle",
        "isStandBy",
        "isVoiceFeedBack",
        "onConnected",
        "",
        "onDialogEnter",
        "onDialogExit",
        "playSound",
        "onDialogNode",
        "node",
        "isPlaySound",
        "ignoreSameNode",
        "onDialogStateChange",
        "state",
        "onDisconnected",
        "onEngineState",
        "onStandbyEnter",
        "onStandbyExit",
        "onTtsStateChange",
        "onVoiceFeedBackEnter",
        "resetTtsState",
        "syncStateToDevice",
        "library_miaivs_release"
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
        "SMAP\nEngineStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineStateMachine.kt\ncom/xiaomi/aivs/engine/state/EngineStateMachine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dialogNode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dialogState:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static engineState:I

.field private static streamId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static ttsState:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-direct {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->ttsState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->engineState:I

    const-string v0, "idle"

    sput-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogNode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final onDialogStateChange(I)V
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->onDialogState(I)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->resetTtsState()V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->syncStateToDevice()V

    return-void
.end method

.method private final onEngineState(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEngineState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->engineState:I

    if-eq v0, p1, :cond_0

    sput p1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->engineState:I

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->resetTtsState()V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->syncStateToDevice()V

    :cond_0
    return-void
.end method

.method private final resetTtsState()V
    .locals 3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resetTtsState"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->ttsState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final syncStateToDevice()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncStateToDevice isVoiceFeedBack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->engineState()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->ttsState()I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->syncStateToDevice(III)V

    return-void
.end method


# virtual methods
.method public final dialogState()I
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final engineState()I
    .locals 0

    sget p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->engineState:I

    return p0
.end method

.method public final isContinuousDialog()Z
    .locals 1

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIdle()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStandBy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVoiceFeedBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onConnected()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onEngineState(I)V

    return-void
.end method

.method public final onDialogEnter()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDialogEnter"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->streamId:Ljava/lang/String;

    const-string v0, "idle"

    sput-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogNode:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogStateChange(I)V

    sget-object p0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDialogExit(Z)V
    .locals 10

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDialogExit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "dialog_exit"

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogStateChange(I)V

    return-void
.end method

.method public final onDialogNode(Ljava/lang/String;ZZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDialogNode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogNode:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogNode:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "it is maybe same node:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sput-object p1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogNode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p3, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "standby_enter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lcom/xiaomi/aivs/R$raw;->standby_enter:I

    :goto_0
    move v5, p0

    move v8, v2

    move v2, p3

    goto :goto_4

    :sswitch_1
    const-string p0, "dialog_exit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget p0, Lcom/xiaomi/aivs/R$raw;->dialog_exit:I

    goto :goto_0

    :sswitch_2
    const-string p0, "asr_restart"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/xiaomi/aivs/R$raw;->asr_final:I

    goto :goto_0

    :sswitch_3
    const-string p0, "nlp_wait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, -0x1

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onTtsStateChange(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget p0, Lcom/xiaomi/aivs/R$raw;->nlp_wait:I

    move v5, p0

    move v8, p3

    :goto_4
    if-eqz p2, :cond_8

    if-lez v5, :cond_8

    if-eqz v2, :cond_7

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->isLongAudioPlaying()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "onDialogNode"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1, v1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {p1, v1, p2, p3, v1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->stopTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    :cond_7
    sget-object p0, Lcom/xiaomi/aivs/player/SoundPlayer;->Companion:Lcom/xiaomi/aivs/player/SoundPlayer$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/SoundPlayer$Companion;->getINSTANCE()Lcom/xiaomi/aivs/player/SoundPlayer;

    move-result-object v3

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/aivs/player/SoundPlayer;->playSound$default(Lcom/xiaomi/aivs/player/SoundPlayer;Landroid/content/Context;IFFZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x478ca8de -> :sswitch_3
        -0x3e6c0b0 -> :sswitch_2
        0x16381b5 -> :sswitch_1
        0x5b3126c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDisconnected()V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onEngineState(I)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "network disconnected."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStandbyEnter(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStandbyEnter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->streamId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogStateChange(I)V

    sget-object p1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onStandbyEnter"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "standby_enter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final onStandbyExit()V
    .locals 9

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStandbyExit"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "onStandbyExit"

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final onTtsStateChange(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsStateChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->ttsState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->syncStateToDevice()V

    return-void
.end method

.method public final onVoiceFeedBackEnter(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVoiceFeedBackEnter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->streamId:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogStateChange(I)V

    sget-object p1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onVoiceFeedBackEnter"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "voice_feedback_enter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final streamId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->streamId:Ljava/lang/String;

    return-object p0
.end method

.method public final ttsState()I
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->ttsState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method
