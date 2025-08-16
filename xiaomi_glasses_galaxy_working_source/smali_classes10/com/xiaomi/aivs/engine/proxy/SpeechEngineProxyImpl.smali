.class public final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;
.implements Lcom/xiaomi/aivs/player/UtteranceListener;
.implements Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion;,
        Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;,
        Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;,
        Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;,
        Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechEngineProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n48#2,4:718\n1#3:722\n*S KotlinDebug\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl\n*L\n74#1:718,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u000c\u000f\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004yz{|B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010)\u001a\u00020*H\u0016J\n\u0010+\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00100\u001a\u000201H\u0016J\"\u00102\u001a\u00020*2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u00162\u0006\u00106\u001a\u000207H\u0016J\r\u00108\u001a\u000204H\u0016\u00a2\u0006\u0002\u00109J\r\u0010:\u001a\u000204H\u0016\u00a2\u0006\u0002\u00109J\u0008\u0010;\u001a\u000204H\u0002J\u0008\u0010<\u001a\u000204H\u0016J(\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010\u00162\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00160@2\u0006\u0010A\u001a\u00020BH\u0016J\"\u0010C\u001a\u00020*2\u0008\u0010D\u001a\u0004\u0018\u00010\u00162\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J\"\u0010G\u001a\u00020*2\u0008\u0010D\u001a\u0004\u0018\u00010\u00162\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J\u001a\u0010H\u001a\u00020*2\u0008\u0010D\u001a\u0004\u0018\u00010\u00162\u0006\u0010E\u001a\u000204H\u0016J\u0012\u0010I\u001a\u00020*2\u0008\u00105\u001a\u0004\u0018\u00010\u0016H\u0016J \u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020L2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010NH\u0016J\u0014\u0010O\u001a\u00020*2\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030QH\u0016JB\u0010O\u001a\u00020\u00162\u0006\u0010-\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010\u00162\u0014\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u000204H\u0016J\u0008\u0010Y\u001a\u00020*H\u0016JJ\u0010Z\u001a\u00020*2\u0006\u0010S\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u00162\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0]2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0]2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J8\u0010a\u001a\u00020\u00162\u0006\u0010-\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010\u00162\u0006\u0010b\u001a\u0002042\u0014\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010UH\u0016J*\u0010c\u001a\u00020*2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010d\u001a\u00020L2\u0006\u0010e\u001a\u00020L2\u0006\u0010f\u001a\u000204H\u0016J.\u0010g\u001a\u00020*2\u0008\u0010h\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010i\u001a\u0002042\u0008\u0008\u0002\u0010j\u001a\u0002042\u0006\u0010k\u001a\u00020lH\u0002J\u0008\u0010m\u001a\u00020*H\u0016J\u0012\u0010n\u001a\u00020*2\u0008\u00105\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010o\u001a\u00020*2\u0006\u0010p\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u0016H\u0016J\u0018\u0010q\u001a\u00020*2\u0006\u0010S\u001a\u00020\u00162\u0006\u0010r\u001a\u00020\u0016H\u0016J&\u0010s\u001a\u00020*2\u0006\u0010t\u001a\u00020\u00162\u0014\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010UH\u0016J\u0010\u0010u\u001a\u00020*2\u0006\u0010v\u001a\u00020wH\u0016J\u0008\u0010x\u001a\u00020*H\u0016J\u001a\u00103\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010\u00162\u0006\u00106\u001a\u000207H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010(\u00a8\u0006}"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;",
        "Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;",
        "Lcom/xiaomi/aivs/player/UtteranceListener;",
        "Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "aiEngine",
        "Lcom/xiaomi/ai/android/core/Engine;",
        "audioTrack",
        "Lcom/xiaomi/aivs/player/AudioPlayer;",
        "authCapability",
        "com/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;",
        "connectionCapability",
        "com/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1;",
        "contextHolder",
        "Lcom/xiaomi/aivs/engine/context/RequestContextHolder;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "curTtsId",
        "",
        "errorCapability",
        "Lcom/xiaomi/ai/android/capability/ErrorCapability;",
        "eventBuilder",
        "Lcom/xiaomi/aivs/engine/event/EventBuilder;",
        "imageEngine",
        "instructionProcessor",
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor;",
        "mpLayer",
        "Lcom/xiaomi/aivs/player/MPLayer;",
        "oauthAccountRepository",
        "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;",
        "phoneBridge",
        "Lcom/xiaomi/aivs/bridge/PhoneBridge;",
        "ttsEngine",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getWorkScope$annotations",
        "()V",
        "destroy",
        "",
        "getAiEngine",
        "handleMediaControl",
        "payload",
        "Lcom/xiaomi/ai/api/common/InstructionPayload;",
        "init",
        "config",
        "Lcom/xiaomi/aivs/data/model/AuthConfig;",
        "interrupt",
        "stopTts",
        "",
        "reason",
        "stopOptions",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;",
        "isLongAudioPausing",
        "()Ljava/lang/Boolean;",
        "isLongAudioPlaying",
        "isTtsPlayIgnore",
        "isTtsSpeaking",
        "onReceiveTtsUrl",
        "dialogId",
        "urls",
        "",
        "audioType",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;",
        "onUtteranceDone",
        "utteranceId",
        "isUrl",
        "isLocalCorpus",
        "onUtteranceStart",
        "onUtteranceStop",
        "pauseMediaPlayer",
        "playTipSound",
        "resourceId",
        "",
        "complete",
        "Lkotlin/Function0;",
        "postEvent",
        "event",
        "Lcom/xiaomi/ai/api/common/Event;",
        "Lcom/xiaomi/ai/api/common/EventPayload;",
        "requestId",
        "params",
        "",
        "preRunnable",
        "Ljava/lang/Runnable;",
        "withContext",
        "postFeedBackEvent",
        "postImageData",
        "format",
        "size",
        "Lkotlin/Pair;",
        "chunk",
        "bytes",
        "",
        "postImageEvent",
        "isFetchDeviceInfo",
        "postSpeechData",
        "offset",
        "length",
        "isFinal",
        "registerCapability",
        "engine",
        "requestJudgment",
        "isMain",
        "engineType",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
        "releaseEngine",
        "resumeMediaPlayer",
        "saveFeedBackAsr",
        "asr",
        "sendTaskBroadcast",
        "requestType",
        "startTts",
        "text",
        "startup",
        "accountConfig",
        "Lcom/xiaomi/aivs/data/model/AccountConfig;",
        "stopMediaPlayer",
        "Companion",
        "NormalCapability",
        "StreamCapability",
        "TtsCapability",
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
        "SMAP\nSpeechEngineProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n48#2,4:718\n1#3:722\n*S KotlinDebug\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl\n*L\n74#1:718,4\n*E\n"
    }
.end annotation


# static fields
.field private static final AI_ENGINE_NAME_PREFIX:Ljava/lang/String; = "main_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ASR_RESTART_DELAY:J = 0x7d0L

.field public static final Companion:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FEED_BACK_ENGINE_NAME:Ljava/lang/String; = "feed_back_android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_ENGINE_NAME:Ljava/lang/String; = "image_engine_android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpeechEngine_Android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TTS_ENGINE_NAME:Ljava/lang/String; = "tts_engine_android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private aiEngine:Lcom/xiaomi/ai/android/core/Engine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authCapability:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionCapability:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curTtsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorCapability:Lcom/xiaomi/ai/android/capability/ErrorCapability;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventBuilder:Lcom/xiaomi/aivs/engine/event/EventBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageEngine:Lcom/xiaomi/ai/android/core/Engine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private instructionProcessor:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mpLayer:Lcom/xiaomi/aivs/player/MPLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oauthAccountRepository:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneBridge:Lcom/xiaomi/aivs/bridge/PhoneBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ttsEngine:Lcom/xiaomi/ai/android/core/Engine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final workScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->Companion:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string p1, "SpeechEngineProxy"

    invoke-static {p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    sget-object v0, Lcom/xiaomi/aivs/net/OauthRetrofitFactory;->INSTANCE:Lcom/xiaomi/aivs/net/OauthRetrofitFactory;

    const-class v1, Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/net/OauthRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;

    invoke-direct {p1, v0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;-><init>(Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->oauthAccountRepository:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    new-instance p1, Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-direct {p1}, Lcom/xiaomi/aivs/bridge/PhoneBridge;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->phoneBridge:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    new-instance v0, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-direct {v0, p1}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;-><init>(Lcom/xiaomi/aivs/bridge/PhoneBridge;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    new-instance p1, Lcom/xiaomi/aivs/engine/event/EventBuilder;

    invoke-direct {p1, v0}, Lcom/xiaomi/aivs/engine/event/EventBuilder;-><init>(Lcom/xiaomi/aivs/engine/context/RequestContextHolder;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->eventBuilder:Lcom/xiaomi/aivs/engine/event/EventBuilder;

    new-instance p1, Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/player/AudioPlayer;-><init>(Lcom/xiaomi/aivs/player/UtteranceListener;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    new-instance p1, Lcom/xiaomi/aivs/player/MPLayer;

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/aivs/player/MPLayer;-><init>(Landroid/content/Context;Lcom/xiaomi/aivs/player/UtteranceListener;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->curTtsId:Ljava/lang/String;

    new-instance p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1;

    invoke-direct {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->connectionCapability:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1;

    new-instance p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->authCapability:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;

    new-instance p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$errorCapability$1;

    invoke-direct {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$errorCapability$1;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->errorCapability:Lcom/xiaomi/ai/android/capability/ErrorCapability;

    return-void
.end method

.method public static final synthetic access$getAiEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->aiEngine:Lcom/xiaomi/ai/android/core/Engine;

    return-object p0
.end method

.method public static final synthetic access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->curTtsId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getImageEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->imageEngine:Lcom/xiaomi/ai/android/core/Engine;

    return-object p0
.end method

.method public static final synthetic access$getInstructionProcessor$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/engine/process/InstructionProcessor;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->instructionProcessor:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    return-object p0
.end method

.method public static final synthetic access$getMpLayer$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/MPLayer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    return-object p0
.end method

.method public static final synthetic access$getOauthAccountRepository$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->oauthAccountRepository:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getPhoneBridge$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/bridge/PhoneBridge;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->phoneBridge:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    return-object p0
.end method

.method public static final synthetic access$getTtsEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->ttsEngine:Lcom/xiaomi/ai/android/core/Engine;

    return-object p0
.end method

.method public static final synthetic access$isTtsPlayIgnore(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->isTtsPlayIgnore()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAiEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->aiEngine:Lcom/xiaomi/ai/android/core/Engine;

    return-void
.end method

.method public static final synthetic access$setCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->curTtsId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setImageEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->imageEngine:Lcom/xiaomi/ai/android/core/Engine;

    return-void
.end method

.method public static final synthetic access$setInstructionProcessor$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->instructionProcessor:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    return-void
.end method

.method public static final synthetic access$setTtsEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->ttsEngine:Lcom/xiaomi/ai/android/core/Engine;

    return-void
.end method

.method private static synthetic getWorkScope$annotations()V
    .locals 0

    return-void
.end method

.method private final isTtsPlayIgnore()Z
    .locals 3

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTtsPlayIgnore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private final registerCapability(Lcom/xiaomi/ai/android/core/Engine;ZZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCapability:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->connectionCapability:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1;

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->errorCapability:Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->authCapability:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    new-instance p3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;

    invoke-direct {p3, p0, p4}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_3
    if-eqz p1, :cond_4

    new-instance p3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;

    invoke-direct {p3, p0, p4}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_4
    if-eqz p1, :cond_5

    new-instance p3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;

    invoke-direct {p3, p0, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Z)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_5
    return-void
.end method

.method static synthetic registerCapability$default(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;ZZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->registerCapability(Lcom/xiaomi/ai/android/core/Engine;ZZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->phoneBridge:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->release(Landroid/content/Context;)V

    return-void
.end method

.method public getAiEngine()Lcom/xiaomi/ai/android/core/Engine;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->aiEngine:Lcom/xiaomi/ai/android/core/Engine;

    return-object p0
.end method

.method public handleMediaControl(Lcom/xiaomi/ai/api/common/InstructionPayload;)V
    .locals 3
    .param p1    # Lcom/xiaomi/ai/api/common/InstructionPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMediaControl"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/MPLayer;->handleMediaControl(Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/data/model/AuthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->setLogLevel(I)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public interrupt(ZLjava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "stopOptions"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "SpeechEngine_Android"

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interrupt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Test"

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "interrupt"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$interrupt$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$interrupt$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isLongAudioPausing()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->isLongAudioPausing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isLongAudioPlaying()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->isLongAudioPlaying()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isTtsSpeaking()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/player/MPLayer;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->TTS:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->getCurrentAudioType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object p0

    if-ne v1, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "SpeechEngine_Android"

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTtsSpeaking:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public onReceiveTtsUrl(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;",
            ")V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveTtsUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->isTtsPlayIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    const-string v3, "onReceiveTtsUrl"

    invoke-virtual {v2, v3}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/player/AudioPlayer;->stop()V

    sget-object v2, Lcom/xiaomi/aivs/player/SoundPlayer;->Companion:Lcom/xiaomi/aivs/player/SoundPlayer$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/player/SoundPlayer$Companion;->getINSTANCE()Lcom/xiaomi/aivs/player/SoundPlayer;

    move-result-object v2

    sget v3, Lcom/xiaomi/aivs/R$raw;->standby_enter:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/aivs/player/SoundPlayer;->stop(I)Lkotlinx/coroutines/Job;

    sget-object v2, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "else "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    new-instance p3, Lcom/xiaomi/aivs/player/MPLayer$LongAudioSource;

    invoke-direct {p3, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer$LongAudioSource;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$onReceiveTtsUrl$1$2;

    invoke-direct {p2, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$onReceiveTtsUrl$1$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/xiaomi/aivs/player/MPLayer;->play(Lcom/xiaomi/aivs/player/MPLayer$MediaSource;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    new-instance p3, Lcom/xiaomi/aivs/player/MPLayer$TtsSource;

    invoke-direct {p3, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer$TtsSource;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$onReceiveTtsUrl$1$1;

    invoke-direct {p2, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$onReceiveTtsUrl$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/xiaomi/aivs/player/MPLayer;->play(Lcom/xiaomi/aivs/player/MPLayer$MediaSource;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onUtteranceDone(Ljava/lang/String;ZZ)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "SpeechEngine_Android"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUtteranceDone:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    sget-object v4, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/aivs/AiSpeechEngine;->countdownTime()J

    move-result-wide v7

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v6, "TTS\u64ad\u62a5\u7ed3\u675f."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    sget-object v13, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "asr_restart"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v1, :cond_0

    sget-object v4, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    invoke-virtual {v4, v1}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->onTtsPlayDone(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    iget-object v5, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    const-wide/16 v6, 0x7d0

    const-string v8, "onUtteranceDone"

    invoke-virtual {v4, v5, v8, v6, v7}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v4, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/xiaomi/aivs/AiSpeechEngine;->onUtteranceDone(Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/player/MPLayer;->isLongAudioPausing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->resumeMediaPlayer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUtteranceStart(Ljava/lang/String;ZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUtteranceStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    sget-object v6, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    if-eqz p2, :cond_0

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_URL_START:Lcom/xiaomi/aivs/track/EventTrackKv;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_STREAM_START:Lcom/xiaomi/aivs/track/EventTrackKv;

    goto :goto_0

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/aivs/AiSpeechEngine;->getCurrentMediaType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    if-ne v3, v5, :cond_1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "onUtteranceStart:LONG_AUDIO"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "TTS\u5f00\u59cb\u64ad\u62a5."

    invoke-static {v0, v3, v4, v1, v2}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->cancelTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    const-string v1, "onUtteranceStart"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->onUtteranceStart(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onUtteranceStop(Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUtteranceStop:"

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

    sget-object v3, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    iget-object v4, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "onUtteranceStop"

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/aivs/AiSpeechEngine;->onUtteranceStop(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/MPLayer;->isLongAudioPausing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onUtteranceStop"

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->resumeMediaPlayer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseMediaPlayer(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseMediaPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/aivs/player/MPLayer;->userPauseChane(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->pause()V

    return-void
.end method

.method public playTipSound(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playTipSound"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->stopTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->playTipSound(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Z)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/xiaomi/ai/api/common/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->eventBuilder:Lcom/xiaomi/aivs/engine/event/EventBuilder;

    invoke-virtual {v0, p1, p3, p2, p5}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;Z)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->eventBuilder:Lcom/xiaomi/aivs/engine/event/EventBuilder;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->buildEvent$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postEvent$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postEvent$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, p3

    move-object p3, p4

    move p4, p5

    move-object p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event.id"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 7
    .param p1    # Lcom/xiaomi/ai/api/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postEvent$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postEvent$2;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/api/common/Event;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public postFeedBackEvent()V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/xiaomi/ai/api/Execution$RequestControlType;->TTS:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/ai/api/Execution$RequestControlType;->NLP:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xiaomi/ai/api/Execution$RequestControl;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Execution$RequestControl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/api/Execution$RequestControl;->setDisabled(Ljava/util/List;)Lcom/xiaomi/ai/api/Execution$RequestControl;

    new-instance v0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;-><init>()V

    new-instance v2, Lcom/xiaomi/ai/api/Settings$AsrConfig;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$AsrConfig;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setVad(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/Event;->addContext(Lcom/xiaomi/ai/api/common/Context;)Lcom/xiaomi/ai/api/common/Event;

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postFeedBackEvent$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postFeedBackEvent$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/api/common/Event;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public postImageData(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;[B)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;-><init>(Ljava/lang/String;Lkotlin/Pair;[BLkotlin/Pair;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, v0

    move-object p3, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public postImageEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/xiaomi/ai/api/common/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->eventBuilder:Lcom/xiaomi/aivs/engine/event/EventBuilder;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->buildEvent$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->eventBuilder:Lcom/xiaomi/aivs/engine/event/EventBuilder;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->buildEvent$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/ai/api/common/EventHeader;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Lcom/xiaomi/ai/api/common/EventHeader;->setIsPassive(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/xiaomi/ai/api/common/EventHeader;->setIsFetchDeviceInfo(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/common/EventHeader;

    iget-object p4, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageEvent$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageEvent$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/api/common/Event;ZLcom/xiaomi/ai/api/common/EventPayload;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, v6

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event.id"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public postSpeechData([BIIZ)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postSpeechData$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postSpeechData$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;[BIIZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public releaseEngine()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseEngine"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$releaseEngine$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$releaseEngine$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public resumeMediaPlayer(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeMediaPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->resume()V

    return-void
.end method

.method public saveFeedBackAsr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "asr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->writeToCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendTaskBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTaskBroadcast packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.superhexa.supervision.ACTION_TASK_TRIGGER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "request_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public startTts(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->eventBuilder:Lcom/xiaomi/aivs/engine/event/EventBuilder;

    new-instance v5, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;

    invoke-direct {v5, p1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->buildEvent$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v2

    iget-object v6, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startTts$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startTts$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/api/common/Event;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v7

    move v7, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public startup(Lcom/xiaomi/aivs/data/model/AccountConfig;)V
    .locals 9
    .param p1    # Lcom/xiaomi/aivs/data/model/AccountConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;-><init>(Lcom/xiaomi/aivs/data/model/AccountConfig;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stopMediaPlayer()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopMediaPlayer"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    return-void
.end method

.method public stopTts(Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stopOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/MPLayer;->isLongAudioPausing()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/player/MPLayer;->isLongAudioPlaying()Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->mpLayer:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/player/MPLayer;->isUserPause()Z

    move-result v2

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "SpeechEngine_Android"

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;->getNeedResumeMediaPlayer()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopTts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", resume="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", paused="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", playing="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", userPause="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;->getNeedStopMediaPlayer()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->stopMediaPlayer()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;->getNeedResumeMediaPlayer()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const-string p2, "isNeedAudioResume"

    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->resumeMediaPlayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->stopMediaPlayer()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->stop(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->stop()V

    :cond_4
    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "stopTts"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
