.class public final Lcom/xiaomi/aivs/engine/state/AudioFocusState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/state/AudioFocusState;",
        "",
        "()V",
        "delayRunnable",
        "Ljava/lang/Runnable;",
        "isFocusGranted",
        "",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getWorkScope$annotations",
        "cancelDelayRunnable",
        "",
        "reason",
        "",
        "doFocusAbandon",
        "context",
        "Landroid/content/Context;",
        "delayMs",
        "",
        "doFocusRequest",
        "Lkotlinx/coroutines/Job;",
        "onFocusLoss",
        "onFocusState",
        "granted",
        "isAbandon",
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


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static delayRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isFocusGranted:Z

.field private static final workScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    invoke-direct {v0}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    const-string v0, "AudioFocusState"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->workScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$cancelDelayRunnable(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->cancelDelayRunnable(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDelayRunnable$p()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->delayRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$isFocusGranted$p()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->isFocusGranted:Z

    return v0
.end method

.method private final cancelDelayRunnable(Ljava/lang/String;)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDelayRunnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->delayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic cancelDelayRunnable$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->cancelDelayRunnable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static final doFocusAbandon$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isStandBy()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/aivs/utils/AudioHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/AudioHelper;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/aivs/utils/AudioHelper;->abandonAudioFocus(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->onFocusState(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic doFocusRequest$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getWorkScope$annotations()V
    .locals 0

    return-void
.end method

.method private final onFocusLoss(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFocusLoss"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean v1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->isFocusGranted:Z

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onFocusState(Landroid/content/Context;ZZ)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-boolean v1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->isFocusGranted:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFocusState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->isFocusGranted:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->onFocusLoss(Landroid/content/Context;)V

    :cond_0
    sput-boolean p2, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->isFocusGranted:Z

    return-void
.end method

.method static synthetic onFocusState$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->onFocusState(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public final doFocusAbandon(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFocusAbandon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/aivs/engine/state/a;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/state/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->delayRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/engine/state/AudioFocusState$doFocusAbandon$2;

    const/4 p0, 0x0

    invoke-direct {v3, p3, p4, p0}, Lcom/xiaomi/aivs/engine/state/AudioFocusState$doFocusAbandon$2;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/engine/state/AudioFocusState$doFocusRequest$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p1, p0}, Lcom/xiaomi/aivs/engine/state/AudioFocusState$doFocusRequest$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
