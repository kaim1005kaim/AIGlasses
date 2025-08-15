.class public final Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/capability/IAiCapability;
.implements Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;
.implements Lcom/xiaomi/ai/capability/callback/TtsCallback;
.implements Lcom/xiaomi/ai/capability/callback/ErrorCallback;
.implements Lcom/xiaomi/aivs/player/UtteranceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001`B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010%\u001a\u00020\u0014J\u0008\u0010&\u001a\u00020\u0014H\u0016JO\u0010\'\u001a\u00020\u00142\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130)2\u0008\u0008\u0002\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\u001a\u0008\u0002\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020\u00140\u001e\u00f8\u0001\u0000J5\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\u001a\u0008\u0002\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u001f\u0012\u0004\u0012\u00020\u00140\u001e\u00f8\u0001\u0000J\n\u00101\u001a\u0004\u0018\u00010\u0017H\u0002J\u001a\u00102\u001a\u00020\u00142\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u001eJ\"\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u0002062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0018\u0010<\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0012H\u0016J\u0018\u0010>\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00132\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00132\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0010\u0010E\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0013H\u0016J\"\u0010F\u001a\u00020\u00142\u0008\u0010G\u001a\u0004\u0018\u00010\u00132\u0006\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020\"H\u0016J\"\u0010J\u001a\u00020\u00142\u0008\u0010G\u001a\u0004\u0018\u00010\u00132\u0006\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020\"H\u0016J\u001a\u0010K\u001a\u00020\u00142\u0008\u0010G\u001a\u0004\u0018\u00010\u00132\u0006\u0010H\u001a\u00020\"H\u0016J\u0018\u0010L\u001a\u00020\u00142\u0006\u0010M\u001a\u00020@2\u0006\u0010N\u001a\u00020\"H\u0016J#\u0010O\u001a\u00020\u00142\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020\u00140\u001e\u00f8\u0001\u0000J\u0010\u0010P\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\"H\u0016J@\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\"2\u0006\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020\"2\u0006\u0010X\u001a\u00020\"2\u0006\u0010Y\u001a\u00020\"H\u0016J \u0010Z\u001a\u00020\u00142\u0006\u0010[\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\"H\u0016J\u0008\u0010\\\u001a\u00020\u0014H\u0016J\u0008\u0010]\u001a\u00020\u0014H\u0016J\u0010\u0010^\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u0013H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u001d\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001eX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "Lcom/xiaomi/aivs/capability/IAiCapability;",
        "Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;",
        "Lcom/xiaomi/ai/capability/callback/TtsCallback;",
        "Lcom/xiaomi/ai/capability/callback/ErrorCallback;",
        "Lcom/xiaomi/aivs/player/UtteranceListener;",
        "()V",
        "aiCapability",
        "Lcom/xiaomi/ai/capability/AiCapability;",
        "<set-?>",
        "Landroid/content/Context;",
        "appContext",
        "audioTrack",
        "Lcom/xiaomi/aivs/player/AudioPlayer;",
        "callback",
        "Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;",
        "onCapabilityError",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onCapabilityEvent",
        "req",
        "Lcom/xiaomi/ai/capability/request/IRequestFactory;",
        "reqId",
        "Ljava/lang/Integer;",
        "requestOk",
        "requestOrigin",
        "sessionId",
        "transcribeListener",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
        "ttsEnable",
        "",
        "ttsPlayStartTime",
        "",
        "cancelRequest",
        "destroy",
        "fastTranscribeRequest",
        "asrLanguageList",
        "",
        "isEnableSpeakerRecognition",
        "filePath",
        "token",
        "onResult",
        "fetchTranscribeResult",
        "taskId",
        "Lcom/xiaomi/ai/capability/request/TransResResponse;",
        "getReqManager",
        "getToken",
        "init",
        "context",
        "config",
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "onError",
        "code",
        "msg",
        "onPlayFinish",
        "id",
        "onPlayStart",
        "sampleRate",
        "onReceiveData",
        "data",
        "",
        "onRecognizeResult",
        "result",
        "Lcom/xiaomi/ai/capability/model/RecognizeResult;",
        "onRecognizeStart",
        "onRecognizeStop",
        "onUtteranceDone",
        "utteranceId",
        "isUrl",
        "isLocalCorpus",
        "onUtteranceStart",
        "onUtteranceStop",
        "postSpeechData",
        "bytes",
        "isFinal",
        "setTranscribeListener",
        "setTtsEnable",
        "enable",
        "startRecognizeTranslate",
        "srcLang",
        "destLang",
        "interrupt",
        "enableTts",
        "identifyLanguage",
        "vad",
        "enableFilterSensitiveWords",
        "startTts",
        "text",
        "stopRecognizeTranslate",
        "stopTts",
        "ttsUtteranceId",
        "dialogId",
        "Companion",
        "library_miavis_capability_release"
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
.field private static final ASR_TIME_OUT:I = 0x2fb1794

.field public static final CONNECTION_INTERRUPT:I = 0x2628118

.field public static final CONNECT_FAILED:I = 0x2628116

.field public static final Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_DISABLED:I = 0x2628117

.field private static final TTS_LIMITED:I = 0x2fb17f6

.field private static final TTS_TIME_OUT:I = 0x2fb1795

.field private static final uploadingFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private aiCapability:Lcom/xiaomi/ai/capability/AiCapability;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;

.field private final audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onCapabilityError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCapabilityEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private req:Lcom/xiaomi/ai/capability/request/IRequestFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reqId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestOk:I

.field private final requestOrigin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transcribeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ttsEnable:Z

.field private ttsPlayStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->uploadingFileMap:Ljava/util/Map;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion$INSTANCE$2;->INSTANCE:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-direct {v0, p0}, Lcom/xiaomi/aivs/player/AudioPlayer;-><init>(Lcom/xiaomi/aivs/player/UtteranceListener;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->requestOk:I

    .line 5
    const-string v0, "glasses"

    iput-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->requestOrigin:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsEnable:Z

    .line 7
    sget-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$onCapabilityEvent$1;->INSTANCE:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$onCapabilityEvent$1;

    iput-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->onCapabilityEvent:Lkotlin/jvm/functions/Function2;

    .line 8
    new-instance v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$onCapabilityError$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$onCapabilityError$1;-><init>(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->onCapabilityError:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRequestOk$p(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->requestOk:I

    return p0
.end method

.method public static final synthetic access$getTranscribeListener$p(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->transcribeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUploadingFileMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->uploadingFileMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic fastTranscribeRequest$default(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "zh-CN"

    const-string p7, "en-US"

    filled-new-array {p1, p7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    sget-object p5, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$1;->INSTANCE:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$1;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->fastTranscribeRequest(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fetchTranscribeResult$default(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$1;->INSTANCE:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getReqManager()Lcom/xiaomi/ai/capability/request/IRequestFactory;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->req:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/AiCapability;->getRequestManager()Lcom/xiaomi/ai/capability/request/IRequestFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->req:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReqManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->req:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    return-object p0
.end method

.method private final ttsUtteranceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsPlayStartTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->reqId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->req:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/xiaomi/ai/capability/request/IManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/AiCapability;->destroy()V

    :cond_0
    return-void
.end method

.method public final fastTranscribeRequest(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v1, p5

    const-string v2, "asrLanguageList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "token"

    move-object v4, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fastTranscribeRequest: isEnableSpeaker "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",asrLanguageList "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->uploadingFileMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;

    invoke-direct {v7, p3, p0, v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;-><init>(Ljava/lang/String;Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getReqManager()Lcom/xiaomi/ai/capability/request/IRequestFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v10, v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->requestOrigin:Ljava/lang/String;

    move-object v2, p4

    move-object v3, p1

    move-object v4, v10

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/xiaomi/ai/capability/request/IRequest;->fastTranscribeRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->reqId:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fastTranscribeRequest request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransResResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;-><init>(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;Lkotlin/jvm/functions/Function1;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->req:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchTranscribeResult req "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getReqManager()Lcom/xiaomi/ai/capability/request/IRequestFactory;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->requestOrigin:Ljava/lang/String;

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/xiaomi/ai/capability/request/IRequest;->fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/TransResultCallback;)I

    :cond_0
    return-void
.end method

.method public final getToken(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$getToken$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$getToken$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/capability/AiCapability;->getToken(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/capability/AiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context.applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->appContext:Landroid/content/Context;

    new-instance p3, Lcom/xiaomi/ai/capability/AiCapability;

    iget-object v5, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->onCapabilityEvent:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->onCapabilityError:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/ai/capability/AiCapability;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/log/LoggerHooker;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "sdk time out,need retry."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;->onRetry(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "sdk network error."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;->onRetry(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "sdk connect failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;->onRetry(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2628116 -> :sswitch_2
        0x2628117 -> :sswitch_1
        0x2628118 -> :sswitch_1
        0x2fb1794 -> :sswitch_0
        0x2fb1795 -> :sswitch_0
        0x2fb17f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPlayFinish(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsUtteranceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsUtteranceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->onReceiveDataEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStart(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsEnable:Z

    iget-object v2, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->sessionId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlayStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsEnable:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsPlayStartTime:J

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->play()V

    :cond_0
    return-void
.end method

.method public onReceiveData(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u517c\u5bb9\u6a21\u578b\u53ea\u4e0b\u53d1\u4e00\u6b21onPlayStart\u7684case."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e80

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->onPlayStart(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsUtteranceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/xiaomi/aivs/player/AudioPlayer;->onReceiveData(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public onRecognizeResult(Ljava/lang/String;Lcom/xiaomi/ai/capability/model/RecognizeResult;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/capability/model/RecognizeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecognizeResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    if-eqz v2, :cond_0

    new-instance v8, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-object v3, v8

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->getSegId()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->getSegTimestamp()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->getSrcLang()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->getSrcStr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->getDestLang()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->getDestStr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->getSegTimestamp()J

    move-result-wide v14

    const/16 v19, 0x60d

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v8

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;->onRecognizeTranslateResult(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Z)V

    :cond_0
    return-void
.end method

.method public onRecognizeStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecognizeStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public onRecognizeStop(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecognizeStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSpeak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/callback/TtsCallback$DefaultImpls;->onSpeak(Lcom/xiaomi/ai/capability/callback/TtsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUtteranceDone(Ljava/lang/String;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUtteranceDone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;->onTTSUtteranceStop(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->appContext:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    move-object v1, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Capability_onUtteranceDone"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public onUtteranceStart(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUtteranceStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;->onTTSUtteranceStart(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->appContext:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    const-string p2, "Capability_onUtteranceStart"

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onUtteranceStop(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUtteranceStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->callback:Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;->onTTSUtteranceStop(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->appContext:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    move-object v1, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Capability_onUtteranceStop"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public postSpeechData([BZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/ai/capability/AiCapability;->postData([BZLjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final setTranscribeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->transcribeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTtsEnable(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTtsEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->ttsEnable:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->stopTts()V

    :cond_0
    return-void
.end method

.method public startRecognizeTranslate(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v3, p1

    move-object v4, p2

    move v0, p4

    const-string v1, "srcLang"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destLang"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecognizeTranslate:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->stopTts()V

    move-object v10, p0

    iget-object v1, v10, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    const/4 v2, 0x6

    move-object v0, v1

    move v1, v2

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/ai/capability/AiCapability;->startRecognize(IZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    :cond_1
    return-void
.end method

.method public startTts(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTts:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    if-eqz v0, :cond_0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object v7, p0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/ai/capability/AiCapability;->startTts$default(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopRecognizeTranslate()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecognizeTranslate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/capability/AiCapability;->stopRecognize(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->aiCapability:Lcom/xiaomi/ai/capability/AiCapability;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/ai/capability/AiCapability;->reset$default(Lcom/xiaomi/ai/capability/AiCapability;IILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->sessionId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public stopTts()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopTts"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->audioTrack:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->stop()V

    return-void
.end method
