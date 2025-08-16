.class public final Lcom/xiaomi/ai/capability/AiCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/AiCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCore.kt\ncom/xiaomi/ai/capability/AiCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n193#1,32:426\n193#1,32:458\n193#1,32:490\n193#1,32:522\n193#1,32:554\n193#1,32:586\n193#1,32:618\n1#2:425\n*S KotlinDebug\n*F\n+ 1 AiCore.kt\ncom/xiaomi/ai/capability/AiCore\n*L\n279#1:426,32\n281#1:458,32\n284#1:490,32\n341#1:522,32\n343#1:554,32\n376#1:586,32\n378#1:618,32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001\u001d\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0001RB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010$\u001a\u00020%J \u0010&\u001a\u0004\u0018\u0001H\'\"\u0006\u0008\u0000\u0010\'\u0018\u00012\u0006\u0010(\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0002\u0010)J\u001a\u0010*\u001a\u00020%2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0,J\"\u0010-\u001a\u00020%2\u0008\u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u000fH\u0002J\u001e\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002032\u0006\u0010(\u001a\u00020\u000fJ\u000e\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u000fJ\u0010\u00109\u001a\u00020%2\u0008\u0008\u0002\u0010:\u001a\u000200J\u0010\u00109\u001a\u00020%2\u0006\u00108\u001a\u00020\u000fH\u0002J\u0012\u0010;\u001a\u00020%2\u0008\u0010.\u001a\u0004\u0018\u00010<H\u0002J(\u0010=\u001a\u00020%\"\u0006\u0008\u0000\u0010\'\u0018\u00012\u0006\u0010(\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u0001H\'H\u0082\u0008\u00a2\u0006\u0002\u0010>Jr\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u0002002\u0006\u0010A\u001a\u0002002\u0008\u0008\u0002\u0010B\u001a\u0002002\u0008\u0008\u0002\u0010:\u001a\u0002002\u0006\u0010C\u001a\u00020\u000f2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000f2\u0006\u0010E\u001a\u0002032\u0006\u0010F\u001a\u0002032\u0006\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020\u00122\u0008\u0010I\u001a\u0004\u0018\u00010\u00162\u0008\u0010J\u001a\u0004\u0018\u00010\u0010JJ\u0010K\u001a\u00020%2\u0008\u0008\u0002\u0010B\u001a\u0002002\u0006\u0010@\u001a\u0002002\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010G\u001a\u0002032\u0006\u0010M\u001a\u00020\u00142\u0008\u0010J\u001a\u0004\u0018\u00010\u0010JR\u0010N\u001a\u00020%2\u0008\u0008\u0002\u0010B\u001a\u0002002\u0006\u0010@\u001a\u0002002\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u0002002\u0006\u0010G\u001a\u0002032\u0006\u0010I\u001a\u00020\u00162\u0008\u0010J\u001a\u0004\u0018\u00010\u0010J\u000e\u0010Q\u001a\u00020%2\u0006\u0010(\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00160\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR*\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00180 j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0018`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/AiCore;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "coreCallback",
        "Lcom/xiaomi/ai/capability/callback/CoreCallback;",
        "(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/callback/CoreCallback;)V",
        "getCoreCallback",
        "()Lcom/xiaomi/ai/capability/callback/CoreCallback;",
        "gson",
        "Lcom/google/gson/Gson;",
        "mErrorCallbackMap",
        "",
        "",
        "Lcom/xiaomi/ai/capability/callback/ErrorCallback;",
        "mRecognizeCallbackMap",
        "Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;",
        "mTextTranslateCallbackMap",
        "Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;",
        "mTtsCallbackMap",
        "Lcom/xiaomi/ai/capability/callback/TtsCallback;",
        "presenter",
        "Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;",
        "presenterArray",
        "",
        "[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;",
        "sdkCallback",
        "com/xiaomi/ai/capability/AiCore$sdkCallback$1",
        "Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;",
        "speechRecognizerMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "uiHandler",
        "Landroid/os/Handler;",
        "destroy",
        "",
        "getCallback",
        "T",
        "dialogId",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getToken",
        "onGet",
        "Lkotlin/Function1;",
        "onError",
        "callback",
        "code",
        "",
        "msg",
        "postData",
        "",
        "pcm",
        "",
        "isLastFrame",
        "release",
        "reason",
        "resetEngine",
        "channel",
        "setAiCapabilityCallback",
        "Lcom/xiaomi/ai/capability/AiCapabilityCallback;",
        "setCallback",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "startRecognize",
        "scenarioType",
        "recognizeMode",
        "startMode",
        "srcLang",
        "destLang",
        "identifyLanguage",
        "vad",
        "enableFilterSensitiveWords",
        "recognizeCallback",
        "ttsCallback",
        "errorCallback",
        "startTextTranslate",
        "text",
        "textTranslateCallback",
        "startTts",
        "speaker",
        "speed",
        "stopRecognize",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/AiCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AiCore-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/xiaomi/ai/capability/AiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreCallback:Lcom/xiaomi/ai/capability/callback/CoreCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mErrorCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/capability/callback/ErrorCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRecognizeCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTextTranslateCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTtsCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/capability/callback/TtsCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkCallback:Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speechRecognizerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/AiCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/AiCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/AiCore;->Companion:Lcom/xiaomi/ai/capability/AiCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/callback/CoreCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/capability/AiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/callback/CoreCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/capability/AiCore;->config:Lcom/xiaomi/ai/capability/AiConfig;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/ai/capability/AiCore;->coreCallback:Lcom/xiaomi/ai/capability/callback/CoreCallback;

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/xiaomi/ai/capability/AiCore;->uiHandler:Landroid/os/Handler;

    .line 6
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/ai/capability/AiCore;->gson:Lcom/google/gson/Gson;

    const/4 p3, 0x2

    .line 7
    new-array p3, p3, [Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    .line 8
    new-instance v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;-><init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V

    aput-object v0, p3, v1

    .line 9
    iput-object p3, p0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/ai/capability/AiCore;->presenter:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->speechRecognizerMap:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->mRecognizeCallbackMap:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->mTtsCallbackMap:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->mTextTranslateCallbackMap:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->mErrorCallbackMap:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;-><init>(Lcom/xiaomi/ai/capability/AiCore;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->sdkCallback:Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/AiCore;->setAiCapabilityCallback(Lcom/xiaomi/ai/capability/AiCapabilityCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/callback/CoreCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/AiCore;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/callback/CoreCallback;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/xiaomi/ai/capability/AiCore;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->mErrorCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->mRecognizeCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->mTextTranslateCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->mTtsCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/xiaomi/ai/capability/AiCore;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/AiCore;->onError(Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/String;)V

    return-void
.end method

.method private final synthetic getCallback(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    const-string p1, "AiCore-[AC]"

    const-string v0, "getCallback, dialogId is empty"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x4

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final onError(Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/ai/capability/callback/ErrorCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->coreCallback:Lcom/xiaomi/ai/capability/callback/CoreCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/xiaomi/ai/capability/callback/CoreCallback;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final resetEngine(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->resetEngineState(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic resetEngine$default(Lcom/xiaomi/ai/capability/AiCore;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiCore;->resetEngine(I)V

    return-void
.end method

.method private final setAiCapabilityCallback(Lcom/xiaomi/ai/capability/AiCapabilityCallback;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->setCallback(Lcom/xiaomi/ai/capability/AiCapabilityCallback;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final synthetic setCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    check-cast p2, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    check-cast p2, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    check-cast p2, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    check-cast p2, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic startRecognize$default(Lcom/xiaomi/ai/capability/AiCore;IIIILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V
    .locals 15

    and-int/lit8 v0, p13, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lcom/xiaomi/ai/capability/AiCore;->startRecognize(IIIILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public static synthetic startTextTranslate$default(Lcom/xiaomi/ai/capability/AiCore;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/xiaomi/ai/capability/AiCore;->startTextTranslate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public static synthetic startTts$default(Lcom/xiaomi/ai/capability/AiCore;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/xiaomi/ai/capability/AiCore;->startTts(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    const-string v1, "AiCore-[AC]"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->destroy()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCoreCallback()Lcom/xiaomi/ai/capability/callback/CoreCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->coreCallback:Lcom/xiaomi/ai/capability/callback/CoreCallback;

    return-object p0
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

    const-string v0, "onGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->presenter:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getToken(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final postData([BZLjava/lang/String;)Z
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->speechRecognizerMap:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->postData([BZLjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final release(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->release(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->mRecognizeCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->mTtsCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/AiCore;->mTextTranslateCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->mErrorCallbackMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final resetEngine(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetEngine["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->resetEngineState(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "channel must be 0 or 1."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startRecognize(IIIILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 15
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/xiaomi/ai/capability/callback/TtsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/xiaomi/ai/capability/callback/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    const-string v5, "srcLang"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recognizeCallback"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-ltz v1, :cond_0

    const/4 v5, 0x2

    if-ge v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "channel must be 0 or 1."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    aget-object v6, v6, v1

    if-nez v6, :cond_3

    new-instance v6, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    iget-object v7, v0, Lcom/xiaomi/ai/capability/AiCore;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/xiaomi/ai/capability/AiCore;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-direct {v6, v7, v1, v8}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;-><init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V

    iget-object v7, v0, Lcom/xiaomi/ai/capability/AiCore;->sdkCallback:Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;

    invoke-virtual {v6, v7}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->setCallback(Lcom/xiaomi/ai/capability/AiCapabilityCallback;)V

    iget-object v7, v0, Lcom/xiaomi/ai/capability/AiCore;->presenterArray:[Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    aput-object v6, v7, v1

    :cond_3
    move-object v1, v6

    move-object v6, v1

    move/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v11, v5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v6 .. v14}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->startRecognize(IILjava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaomi/ai/capability/AiCore;->speechRecognizerMap:Ljava/util/HashMap;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x7d2

    const-string v2, "start recognize fail, dialogId is empty"

    invoke-direct {p0, v4, v1, v2}, Lcom/xiaomi/ai/capability/AiCore;->onError(Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/String;)V

    return-void

    :cond_4
    const-class v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    const-class v7, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-class v9, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    const-class v10, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-eqz v8, :cond_5

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v8

    move-object v11, v2

    check-cast v11, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v8

    move-object v11, v2

    check-cast v11, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v8

    move-object v11, v2

    check-cast v11, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    if-eqz v5, :cond_10

    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_b

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    check-cast v3, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_d

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v3, :cond_f

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    check-cast v3, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_3
    if-eqz v4, :cond_14

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_4
    invoke-interface {v2, v6}, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;->onRecognizeStart(Ljava/lang/String;)V

    return-void
.end method

.method public final startTextTranslate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xiaomi/ai/capability/callback/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "text"

    move-object v7, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "srcLang"

    move-object v8, p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destLang"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textTranslateCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/ai/capability/AiCore;->presenter:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    if-eqz v4, :cond_0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->startTextTranslate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-class v4, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    const-class v5, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    const-class v8, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-eqz v6, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v6

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v6

    check-cast v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v6

    check-cast v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz v2, :cond_9

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    const/16 v1, 0x7d2

    const-string v3, "start text translate fail, dialogId is empty"

    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/ai/capability/AiCore;->onError(Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/String;)V

    return-void
.end method

.method public final startTts(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xiaomi/ai/capability/callback/TtsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xiaomi/ai/capability/callback/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const-string v3, "text"

    move-object v7, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "srcLang"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "speaker"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ttsCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/ai/capability/AiCore;->presenter:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    if-eqz v4, :cond_0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->startTts(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-class v4, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-class v6, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    const-class v7, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    const-class v8, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-eqz v5, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    check-cast v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v5

    check-cast v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz v2, :cond_9

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    const/16 v1, 0x7d2

    const-string v3, "start tts fail, dialogId is empty"

    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/ai/capability/AiCore;->onError(Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/String;)V

    return-void
.end method

.method public final stopRecognize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore;->speechRecognizerMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    if-eqz p0, :cond_0

    const-string v0, "remote stop"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->stopRecognize(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
