.class public final Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;
.implements Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeOutPolicyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeOutPolicyImpl.kt\ncom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1#2:503\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u001a\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u001a\u0010\"\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u001c\u0010&\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010)\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020\u0012H\u0016J\u001c\u0010+\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010.\u001a\u00020\u0017H\u0016J\"\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u0012H\u0002J\u001c\u00102\u001a\u00020\u00172\u0008\u0008\u0002\u00103\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u00104\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u0017H\u0002J\u0016\u00109\u001a\u00020\u00172\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170;H\u0002J\u0008\u0010<\u001a\u00020\u0017H\u0002J,\u0010=\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010>\u001a\u0004\u0018\u00010\u00072\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0016J$\u0010A\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010>\u001a\u0004\u0018\u00010\u00072\u0006\u0010?\u001a\u00020\u0012H\u0016J\u0008\u0010B\u001a\u00020\u0017H\u0016J\u0016\u0010C\u001a\u00020\u00172\u000c\u0010D\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010EH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0012\u0010F\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002J,\u0010G\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u00101\u001a\u00020\u0012H\u0002J\u001a\u0010H\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020 H\u0016J*\u0010I\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0016J\u0010\u0010J\u001a\u00020\u00172\u0006\u0010K\u001a\u00020\u0012H\u0016J\u001a\u0010L\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0006\u0010M\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;",
        "Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;",
        "Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;",
        "()V",
        "cmdTimer",
        "Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;",
        "curDialogId",
        "",
        "dialogRounds",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "dialogTimer",
        "feedBackTimer",
        "lastAsrText",
        "rejectContinuousCount",
        "requestId",
        "scheduledJob",
        "Lkotlinx/coroutines/Job;",
        "supportStreamDialog",
        "",
        "userInputting",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "userWaiting",
        "cancelCmdTimer",
        "",
        "reason",
        "cancelDialogTimer",
        "cancelFeedBackJobs",
        "cancelFeedBackTimer",
        "cancelTimer",
        "withCmd",
        "clearAsrReceived",
        "countdownTime",
        "",
        "initFlag",
        "initTimer",
        "isFirstDialogRound",
        "isStreamDialogSupport",
        "isTtsSpeaking",
        "onAsrFinal",
        "dialogId",
        "input",
        "onAsrInput",
        "isFinal",
        "onAsrPartial",
        "onAsrReceived",
        "text",
        "onCancelTriggered",
        "onCommandTimerDone",
        "node",
        "isStreamCmd",
        "onDialogExit",
        "byCloud",
        "onDialogReject",
        "onDialogTimerDone",
        "isUserInputWait",
        "isFirstTime",
        "onFeedBackTimerDone",
        "onNetworkError",
        "onComplete",
        "Lkotlin/Function0;",
        "onNewDialogRound",
        "onNlpEnter",
        "cmd",
        "isStream",
        "reCountDown",
        "onNlpExit",
        "onSendTriggered",
        "onStreamInstruction",
        "instruction",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "resetRejectCount",
        "restartCmdTimer",
        "restartFeedBackTimer",
        "restartTimer",
        "setStreamDialogSupport",
        "support",
        "updateAsrInputState",
        "isInput",
        "Companion",
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
        "SMAP\nTimeOutPolicyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeOutPolicyImpl.kt\ncom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1#2:503\n*E\n"
    }
.end annotation


# static fields
.field private static final ASR_FINAL_NLP_COUNTDOWN_TIME:J = 0x8L

.field private static final ASR_PARTIAL_COUNTDOWN_TIME:J = 0x4L

.field public static final Companion:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_ROUND_COUNTDOWN_TIME:J = 0x6L

.field private static final MAX_REJECT_COUNT:I = 0x2

.field private static final STANDBY_TIME_OUT:J = 0x3cL

.field private static final STREAM_PARTIAL_COUNTDOWN_TIME:J = 0xcL

.field private static final TAG:Ljava/lang/String; = "TimeOutPolicy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_INPUT_WAIT_COUNTDOWN_TIME:J = 0x19L

.field private static final VOICE_FEEDBACK_MAX_TIME:J = 0x35L

.field private static final VOICE_FEEDBACK_TIME_OUT:J = 0x7L

.field private static final VOICE_FEEDBACK_VAD_TIME_OUT:J = 0xbb8L


# instance fields
.field private cmdTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curDialogId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogRounds:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private feedBackTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastAsrText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rejectContinuousCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduledJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportStreamDialog:Z

.field private final userInputting:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->Companion:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->supportStreamDialog:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userInputting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogRounds:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->rejectContinuousCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$onCommandTimerDone(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onCommandTimerDone(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onDialogExit(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onDialogTimerDone(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogTimerDone(ZZ)V

    return-void
.end method

.method public static final synthetic access$onFeedBackTimerDone(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onFeedBackTimerDone()V

    return-void
.end method

.method private final cancelCmdTimer(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cmdTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->cancelTimer(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "TimeOutPolicy"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelCmdTimer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final cancelDialogTimer(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->cancelTimer(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "TimeOutPolicy"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDialogTimer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final cancelFeedBackTimer()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->feedBackTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/xiaomi/aivs/engine/policy/timber/ITimeOut$DefaultImpls;->cancelTimer$default(Lcom/xiaomi/aivs/engine/policy/timber/ITimeOut;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "TimeOutPolicy"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancelFeedBackTimer:onFeedBackTimerDone"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final clearAsrReceived()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->lastAsrText:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->scheduledJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initFlag()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFlag"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogRounds:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userInputting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->cancelTimer(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cmdTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->cancelTimer(Ljava/lang/String;)Z

    :cond_1
    invoke-direct {p0, v3}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->resetRejectCount(Ljava/lang/String;)V

    return-void
.end method

.method private final isTtsSpeaking()Z
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->isTtsSpeaking()Z

    move-result p0

    return p0
.end method

.method private final onAsrFinal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAsrFinal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v3, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "asr_final"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelDialogTimer(Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "onAsrFinal"

    const-string v2, "asr_final"

    const-wide/16 v3, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->restartCmdTimer$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onAsrPartial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAsrPartial:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelDialogTimer(Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "onAsrPartial"

    const-string v2, "asr_partial"

    const-wide/16 v3, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->restartCmdTimer$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cmdTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->timerNode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p2, "asr_partial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "onAsrPartial Empty"

    invoke-direct {p0, v1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->countdownTime()J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final onAsrReceived(Ljava/lang/String;Z)V
    .locals 10

    if-nez p2, :cond_2

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "TimeOutPolicy"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAsrReceived text---------------:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->lastAsrText:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->lastAsrText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->lastAsrText:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAsrReceived lastAsrText ---------------:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->scheduledJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onAsrReceived$1;

    invoke-direct {v7, p0, v2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onAsrReceived$1;-><init>(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->scheduledJob:Lkotlinx/coroutines/Job;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v0, "processInput text"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->processInput(Ljava/lang/String;Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;)V

    :cond_2
    return-void
.end method

.method private final onCommandTimerDone(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommandTimerDone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    if-nez p2, :cond_0

    const-string p1, "onCommandTimerDone"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v3, p1, v1, v1, v1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->interrupt$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;ZLjava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;

    invoke-direct {p1, p3, p0, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;-><init>(ZLcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onNetworkError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final onDialogExit(ZLjava/lang/String;)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDialogExit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "onDialogExit"

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelDialogTimer(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_VAD_END_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p1, p0, v0, p2}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic onDialogExit$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit(ZLjava/lang/String;)V

    return-void
.end method

.method private final onDialogTimerDone(ZZ)V
    .locals 12

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDialogTimerDone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isVoiceFeedBack(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onSendTriggered()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userInputting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v5, "UserInputWait"

    const-wide/16 v6, 0x19

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->judgeThirdTimeWeakNetwork()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onDialogTimerDone$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onDialogTimerDone$1;-><init>(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onNetworkError(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const-string p1, "onDialogTimerDone."

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final onFeedBackTimerDone()V
    .locals 11

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userInputting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFeedBackTimerDone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userInputting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v4, "FeedBackRecording"

    const-wide/16 v5, 0x35

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelFeedBackTimer()V

    const-string v0, "onFeedBackTimerDone."

    invoke-direct {p0, v2, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit(ZLjava/lang/String;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    const-string v0, "\u6ca1\u542c\u6e05\u4f60\u8bf4\u7684\uff0c\u91cd\u65b0\u53cd\u9988\u4e00\u4e0b\u5427"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onNetworkError(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "TimeOutPolicy"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onNetworkError"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    sget v0, Lcom/xiaomi/aivs/R$raw;->network_error:I

    new-instance v1, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onNetworkError$1;

    invoke-direct {v1, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onNetworkError$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->playTipSound(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final onNewDialogRound()V
    .locals 3

    const-string v0, "onNewDialogRound"

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->resetRejectCount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogRounds:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogRounds:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewDialogRound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final resetRejectCount(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetRejectCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->rejectContinuousCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final restartCmdTimer(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartCmdTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cmdTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->cancelTimer(Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    new-instance v1, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$restartCmdTimer$1;

    invoke-direct {v1, p0, p2, p1, p5}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$restartCmdTimer$1;-><init>(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, p2, v1}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cmdTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    invoke-virtual {v0, p1, p3, p4}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->restartTimer(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic restartCmdTimer$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->restartCmdTimer(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private final updateAsrInputState(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAsrInputState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->curDialogId:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "updateAsrInputState has new input"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->curDialogId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->userInputting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public cancelFeedBackJobs()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelFeedBackTimer()V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->clearAsrReceived()V

    return-void
.end method

.method public cancelTimer(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelDialogTimer(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public countdownTime()J
    .locals 2

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isStandBy()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x3c

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->fullDuplexTimeout()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public initTimer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->initFlag()V

    sget-object p1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogEnter()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "initTimer"

    const-wide/16 v2, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->restartTimer(Ljava/lang/String;JZZ)V

    return-void
.end method

.method public isFirstDialogRound()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogRounds:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStreamDialogSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->supportStreamDialog:Z

    return p0
.end method

.method public onAsrInput(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAsrInput:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->updateAsrInputState(Ljava/lang/String;Z)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onAsrReceived(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onAsrFinal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onAsrPartial(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCancelTriggered()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCancelTriggered"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDialogTimerDone."

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit(ZLjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    const-string v1, "\u5df2\u53d6\u6d88\u53cd\u9988"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->clearAsrReceived()V

    return-void
.end method

.method public onDialogReject(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onDialogReject"

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->updateAsrInputState(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->isTtsSpeaking()Z

    move-result v1

    const-string v2, "TimeOutPolicy"

    if-eqz v1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "tts is speaking,ignore Reject!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "isTtsSpeaking"

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->resetRejectCount(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->rejectContinuousCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->rejectContinuousCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDialogReject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->isFirstDialogRound()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "\u9996\u8f6e\u6536\u5230\u62d2\u8bc6."

    invoke-static {p0, v0, p1, v2, v1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->rejectContinuousCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->rejectContinuousCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6536\u5230\u8fde\u7eed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u6b21\u62d2\u8bc6."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->countdownTime()J

    move-result-wide v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v4, "DialogReject"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNlpEnter(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "TimeOutPolicy"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onNlpEnter:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onNewDialogRound()V

    invoke-direct {p0, p1, v8}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->updateAsrInputState(Ljava/lang/String;Z)V

    if-eqz p4, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelDialogTimer(Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "stream_partial"

    const-wide/16 v4, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, v3

    move-wide v3, v4

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->restartCmdTimer$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->isTtsSpeaking()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->countdownTime()J

    move-result-wide v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v3

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "nlp enter ignore when tts is speaking!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNlpExit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNlpExit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->isTtsSpeaking()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->countdownTime()J

    move-result-wide v6

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "nlp exit ignore when tts is speaking!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSendTriggered()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSendTriggered isIdle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->lastAsrText:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/aivs/AiSpeechEngine;->saveFeedBackAsr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->clearAsrReceived()V

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onDialogTimerDone."

    invoke-direct {p0, v3, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogExit(ZLjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    const-string v2, "\u6536\u5230\uff0c\u5f00\u59cb\u4e3a\u60a8\u4e0a\u4f20\u65e5\u5fd7"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    const-string v1, "Feed_Back_Voice"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->sendTaskBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 10
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStreamInstruction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "Dialog.Finish"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "SpeechSynthesizer.SpeakStream"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v3, v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "stream_partial"

    const-wide/16 v5, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->restartCmdTimer$default(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V

    return-void
.end method

.method public requestId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public restartFeedBackTimer(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartFeedBackTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "restartFeedBackTimer"

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelDialogTimer(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    new-instance v1, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$restartFeedBackTimer$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$restartFeedBackTimer$1;-><init>(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;)V

    const-string v2, "dialog_timer"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->feedBackTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->restartTimer(Ljava/lang/String;J)V

    return-void
.end method

.method public restartTimer(Ljava/lang/String;JZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartDialogTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "restartDialogTimer"

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelCmdTimer(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelDialogTimer(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    new-instance v1, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$restartTimer$1;

    invoke-direct {v1, p0, p4, p5}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$restartTimer$1;-><init>(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;ZZ)V

    const-string p4, "dialog_timer"

    invoke-direct {v0, p4, v1}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->dialogTimer:Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/policy/timber/TimeoutTimer;->restartTimer(Ljava/lang/String;J)V

    return-void
.end method

.method public setStreamDialogSupport(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeOutPolicy"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStreamDialogSupport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->supportStreamDialog:Z

    return-void
.end method
