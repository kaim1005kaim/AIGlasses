.class public final Lcom/xiaomi/aivs/player/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/player/AudioPlayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayer.kt\ncom/xiaomi/aivs/player/AudioPlayer\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n48#2,4:409\n1#3:413\n*S KotlinDebug\n*F\n+ 1 AudioPlayer.kt\ncom/xiaomi/aivs/player/AudioPlayer\n*L\n29#1:409,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0018\u0000 I2\u00020\u0001:\u0001IB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u001d\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"2\u0006\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\tH\u0002J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0015H\u0002J\u0011\u0010(\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010*\u001a\u00020)H\u0002J\u0006\u0010+\u001a\u00020)J\u0008\u0010,\u001a\u00020)H\u0002J\u0019\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u0002012\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0012\u00102\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u00104\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u00105\u001a\u00020\u001e2\u0008\u00106\u001a\u0004\u0018\u00010\u001a2\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020\u001e2\u0008\u00106\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010:\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010;\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010<\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0010\u0010=\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0006\u0010>\u001a\u00020\u001eJ\u0006\u0010?\u001a\u00020\u001eJ\u001b\u0010@\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0018\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010C\u001a\u00020)H\u0002J\u0006\u0010D\u001a\u00020\u001eJ\u0006\u0010E\u001a\u00020\u001eJ\u0010\u0010F\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0006\u0010G\u001a\u00020\u001eJ\u000e\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xiaomi/aivs/player/AudioPlayer;",
        "Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;",
        "utteranceListener",
        "Lcom/xiaomi/aivs/player/UtteranceListener;",
        "(Lcom/xiaomi/aivs/player/UtteranceListener;)V",
        "audioQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/xiaomi/aivs/data/model/Utterance;",
        "audioTrack",
        "Landroid/media/AudioTrack;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "()V",
        "curPlayUtterance",
        "curUtterance",
        "inUtterance",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loopTryCount",
        "",
        "playbackHeadPosition",
        "state",
        "Lcom/xiaomi/aivs/player/PlayState;",
        "stopAudioQueue",
        "",
        "workJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "checkAndPlayNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkStateToExecute",
        "callback",
        "Lkotlin/Function0;",
        "from",
        "createAudioTrack",
        "doAudioEventTrack",
        "dialogId",
        "result",
        "hasPendingMessages",
        "",
        "isAudioTrackInitialized",
        "isPlaying",
        "isReceiveData",
        "loopAudioData",
        "utterance",
        "(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAudioQueueAdd",
        "Lkotlinx/coroutines/Job;",
        "onMarkerReached",
        "track",
        "onPeriodicNotification",
        "onReceiveData",
        "taskId",
        "data",
        "",
        "onReceiveDataEnd",
        "onUtteranceDone",
        "onUtteranceStart",
        "onUtteranceStop",
        "onUtteranceWriteDone",
        "pause",
        "play",
        "playUtterance",
        "recoveryAudioPlay",
        "errorCode",
        "recreateAudioTrack",
        "release",
        "resume",
        "setNotificationMarkerPosition",
        "stop",
        "utteranceId",
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
        "SMAP\nAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayer.kt\ncom/xiaomi/aivs/player/AudioPlayer\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n48#2,4:409\n1#3:413\n*S KotlinDebug\n*F\n+ 1 AudioPlayer.kt\ncom/xiaomi/aivs/player/AudioPlayer\n*L\n29#1:409,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/player/AudioPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOOP_DELAY:J = 0x1eL

.field private static final LOOP_TRY_MAX_TIME:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AudioTrackPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final audioQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/xiaomi/aivs/data/model/Utterance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curPlayUtterance:Lcom/xiaomi/aivs/data/model/Utterance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inUtterance:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loopTryCount:I

.field private playbackHeadPosition:I

.field private state:Lcom/xiaomi/aivs/player/PlayState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopAudioQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/player/AudioPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/player/AudioPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/player/AudioPlayer;->Companion:Lcom/xiaomi/aivs/player/AudioPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/aivs/player/UtteranceListener;)V
    .locals 2
    .param p1    # Lcom/xiaomi/aivs/player/UtteranceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "utteranceListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->workJob:Lkotlinx/coroutines/CompletableJob;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/xiaomi/aivs/player/AudioPlayer$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/aivs/player/AudioPlayer$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/xiaomi/aivs/player/AudioPlayer;)V

    iput-object v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v0, "AudioPlayer"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioQueue:Lkotlin/collections/ArrayDeque;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->stopAudioQueue:Lkotlin/collections/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->inUtterance:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/xiaomi/aivs/player/PlayState;->IDLE:Lcom/xiaomi/aivs/player/PlayState;

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->state:Lcom/xiaomi/aivs/player/PlayState;

    return-void
.end method

.method public static final synthetic access$checkAndPlayNext(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->checkAndPlayNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkStateToExecute(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/AudioPlayer;->checkStateToExecute(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$createAudioTrack(Lcom/xiaomi/aivs/player/AudioPlayer;)Landroid/media/AudioTrack;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->createAudioTrack()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioQueue$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lkotlin/collections/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioQueue:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getAudioTrack$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static final synthetic access$getCurPlayUtterance$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lcom/xiaomi/aivs/data/model/Utterance;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curPlayUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    return-object p0
.end method

.method public static final synthetic access$getInUtterance$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->inUtterance:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lcom/xiaomi/aivs/player/PlayState;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->state:Lcom/xiaomi/aivs/player/PlayState;

    return-object p0
.end method

.method public static final synthetic access$getStopAudioQueue$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lkotlin/collections/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->stopAudioQueue:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$hasPendingMessages(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->hasPendingMessages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loopAudioData(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/AudioPlayer;->loopAudioData(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onUtteranceStop(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/data/model/Utterance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceStop(Lcom/xiaomi/aivs/data/model/Utterance;)V

    return-void
.end method

.method public static final synthetic access$playUtterance(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/AudioPlayer;->playUtterance(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAudioTrack$p(Lcom/xiaomi/aivs/player/AudioPlayer;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method public static final synthetic access$setCurUtterance$p(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/data/model/Utterance;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    return-void
.end method

.method public static final synthetic access$setPlaybackHeadPosition$p(Lcom/xiaomi/aivs/player/AudioPlayer;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->playbackHeadPosition:I

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/player/PlayState;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->state:Lcom/xiaomi/aivs/player/PlayState;

    return-void
.end method

.method private final checkAndPlayNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;

    iget v1, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "AudioTrackPlayer"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->inUtterance:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "it is in utterance."

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object v3, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curPlayUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "checkAndPlayNext"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->label:I

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->hasPendingMessages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/aivs/data/model/Utterance;

    iput-object v3, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xiaomi/aivs/player/AudioPlayer$checkAndPlayNext$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->playUtterance(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "audioQueue is empty."

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkStateToExecute(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStateToExecute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isAudioTrackInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStateToExecute error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->createAudioTrack()Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    :cond_1
    :goto_0
    return-void
.end method

.method private final createAudioTrack()Landroid/media/AudioTrack;
    .locals 6

    new-instance p0, Landroid/media/AudioTrack;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v2, 0x3e80

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x564

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p0
.end method

.method private final doAudioEventTrack(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAudioEventTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p2, :cond_4

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioTrack wrote failed, error_code -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->recoveryAudioPlay(ILjava/lang/String;)V

    const/4 p0, -0x6

    if-eq p2, p0, :cond_3

    const/4 p0, -0x3

    if-eq p2, p0, :cond_2

    const/4 p0, -0x2

    if-eq p2, p0, :cond_1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Generic operation failure"

    goto :goto_0

    :cond_1
    const-string p0, "Invalid parameters (buffer, size, etc.)"

    goto :goto_0

    :cond_2
    const-string p0, "Called in wrong state (e.g. uninitialized)"

    goto :goto_0

    :cond_3
    const-string p0, "Audio system server died (need recreate AudioTrack)"

    :goto_0
    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_TTS_STREAM_PLAY_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v2, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "error_code"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v3, "error_msg"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method

.method private final hasPendingMessages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isAudioTrackInitialized()Z
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "AudioTrackPlayer"

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAudioTrackInitialized-State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final isReceiveData()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->state:Lcom/xiaomi/aivs/player/PlayState;

    sget-object v0, Lcom/xiaomi/aivs/player/PlayState;->PLAYING:Lcom/xiaomi/aivs/player/PlayState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/aivs/player/PlayState;->PAUSE:Lcom/xiaomi/aivs/player/PlayState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final loopAudioData(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/data/model/Utterance;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;

    iget v1, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->label:I

    const/4 v3, 0x2

    const-string v4, "AudioTrackPlayer"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/xiaomi/aivs/data/model/Utterance;

    iget-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/aivs/player/AudioPlayer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/xiaomi/aivs/data/model/Utterance;

    iget-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/aivs/player/AudioPlayer;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->stopAudioQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v0, "it is be stopped."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceStop(Lcom/xiaomi/aivs/data/model/Utterance;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getData()Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceWriteDone(Lcom/xiaomi/aivs/data/model/Utterance;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :try_start_2
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getData()Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->C()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object v7, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v7, :cond_8

    array-length v8, p2

    invoke-virtual {v7, p2, v6, v8}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v7}, Lcom/xiaomi/aivs/player/AudioPlayer;->doAudioEventTrack(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_b

    :cond_9
    iget p2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->loopTryCount:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->loopTryCount:I

    const/16 v7, 0x1f4

    if-ge p2, v7, :cond_d

    iput-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->label:I

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    iput-object p0, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xiaomi/aivs/player/AudioPlayer$loopAudioData$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->loopAudioData(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_d
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v0, "data is write TimeOut."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceDone(Lcom/xiaomi/aivs/data/model/Utterance;)V

    iput-object v2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_5
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loopAudioData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceDone(Lcom/xiaomi/aivs/data/model/Utterance;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final onAudioQueueAdd(Lcom/xiaomi/aivs/data/model/Utterance;)Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/AudioPlayer$onAudioQueueAdd$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/xiaomi/aivs/player/AudioPlayer$onAudioQueueAdd$1;-><init>(Lcom/xiaomi/aivs/data/model/Utterance;Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final onUtteranceDone(Lcom/xiaomi/aivs/data/model/Utterance;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "AudioTrackPlayer"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUtteranceDone:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/aivs/player/AudioPlayer;->inUtterance:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lcom/xiaomi/aivs/player/AudioPlayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceDone$default(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;ZZILjava/lang/Object;)V

    iget-object v11, v0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/xiaomi/aivs/player/AudioPlayer$onUtteranceDone$1;

    invoke-direct {v14, v0, v2}, Lcom/xiaomi/aivs/player/AudioPlayer$onUtteranceDone$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onUtteranceStart(Lcom/xiaomi/aivs/data/model/Utterance;)V
    .locals 10

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUtteranceStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->inUtterance:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v3, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->loopTryCount:I

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curPlayUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    iget-object v4, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceStart$default(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final onUtteranceStop(Lcom/xiaomi/aivs/data/model/Utterance;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUtteranceStop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->inUtterance:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->stopAudioQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceStop$default(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onUtteranceWriteDone(Lcom/xiaomi/aivs/data/model/Utterance;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/data/model/Utterance;->setWriteDone(Z)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "AudioTrackPlayer"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUtteranceWriteDone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->playbackHeadPosition:I

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->frameSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceDone(Lcom/xiaomi/aivs/data/model/Utterance;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->setNotificationMarkerPosition(Lcom/xiaomi/aivs/data/model/Utterance;)V

    :goto_1
    return-void
.end method

.method private final playUtterance(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/data/model/Utterance;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isPlaying()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playUtterance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceStart(Lcom/xiaomi/aivs/data/model/Utterance;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/AudioPlayer;->loopAudioData(Lcom/xiaomi/aivs/data/model/Utterance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final recoveryAudioPlay(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recoveryAudioPlay\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->recreateAudioTrack()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "AudioTrack \u6062\u590d\u6210\u529f"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "AudioTrack \u6062\u590d\u5931\u8d25"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final recreateAudioTrack()Z
    .locals 5

    const-string v0, "AudioTrackPlayer"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "recreateAudioTrack \u91cd\u65b0\u521b\u5efaAudioTrack"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->createAudioTrack()Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->state:Lcom/xiaomi/aivs/player/PlayState;

    sget-object v4, Lcom/xiaomi/aivs/player/PlayState;->PLAYING:Lcom/xiaomi/aivs/player/PlayState;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    :cond_1
    iput-object v2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u65b0\u521b\u5efaAudioTrack\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method private final setNotificationMarkerPosition(Lcom/xiaomi/aivs/data/model/Utterance;)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->playbackHeadPosition:I

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->frameSize()I

    move-result p1

    add-int/2addr v0, p1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->playbackHeadPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNotificationMarkerPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->playbackHeadPosition:I

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->state:Lcom/xiaomi/aivs/player/PlayState;

    sget-object v0, Lcom/xiaomi/aivs/player/PlayState;->PLAYING:Lcom/xiaomi/aivs/player/PlayState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 3
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "AudioTrackPlayer"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curPlayUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMarkerReached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curPlayUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceDone(Lcom/xiaomi/aivs/data/model/Utterance;)V

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 1
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "AudioTrackPlayer"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPeriodicNotification"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveData(Ljava/lang/String;[B)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isReceiveData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/aivs/data/model/Utterance;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/aivs/data/model/Utterance;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->onAudioQueueAdd(Lcom/xiaomi/aivs/data/model/Utterance;)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/data/model/Utterance;->sendPcmData([B)V

    :cond_3
    return-void
.end method

.method public final onReceiveDataEnd(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->audioQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveDataEnd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->curUtterance:Lcom/xiaomi/aivs/data/model/Utterance;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/xiaomi/aivs/data/model/Utterance;->setFinishReceived(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/xiaomi/aivs/data/model/Utterance;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/aivs/data/model/Utterance;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->onUtteranceDone(Lcom/xiaomi/aivs/data/model/Utterance;)V

    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/AudioPlayer$pause$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/AudioPlayer$pause$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final play()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/AudioPlayer$play$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/AudioPlayer$play$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/AudioPlayer$release$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/AudioPlayer$release$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resume()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/AudioPlayer$resume$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/AudioPlayer$resume$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xiaomi/aivs/player/AudioPlayer$stop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xiaomi/aivs/player/AudioPlayer$stop$1;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
