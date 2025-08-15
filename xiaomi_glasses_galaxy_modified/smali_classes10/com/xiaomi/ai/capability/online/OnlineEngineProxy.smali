.class public final Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u001a*\u0001\u001b\u0018\u0000 C2\u00020\u0001:\u0001CB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001f\u001a\u00020 J\u001a\u0010!\u001a\u00020 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020 0#J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0012H\u0002J\u001a\u0010&\u001a\u00020 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u001e\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000cJ\u0010\u0010-\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u000e\u0010/\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u000cJ\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u000cJ\u0010\u00102\u001a\u00020 2\u0008\u00103\u001a\u0004\u0018\u00010\u0015JP\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u000c2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u00109\u001a\u00020\u00122\u0008\u0008\u0002\u0010:\u001a\u00020\u00122\u0008\u0008\u0002\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0012J6\u0010=\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0012J>\u0010?\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0012J\u001a\u0010B\u001a\u00020 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;",
        "",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "config",
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V",
        "getContext",
        "()Landroid/content/Context;",
        "eventId",
        "",
        "getEventId",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "isWorking",
        "",
        "()Z",
        "mCallback",
        "Lcom/xiaomi/ai/capability/AiCapabilityCallback;",
        "mEngineState",
        "Lcom/xiaomi/ai/capability/online/EngineState;",
        "mEngineWrapper",
        "Lcom/xiaomi/ai/capability/online/AiEngineWrapper;",
        "networkCallBack",
        "com/xiaomi/ai/capability/online/OnlineEngineProxy$networkCallBack$1",
        "Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$networkCallBack$1;",
        "tag",
        "getTag",
        "destroy",
        "",
        "getToken",
        "onGet",
        "Lkotlin/Function1;",
        "observeNetworkChanged",
        "observe",
        "onEndOfSpeechDetected",
        "reason",
        "postData",
        "buffer",
        "",
        "isLastFrame",
        "dialogId",
        "postVadBeginEvent",
        "registerCapability",
        "release",
        "resetEngineState",
        "from",
        "setCallback",
        "callback",
        "startRecognize",
        "scenarioType",
        "startMode",
        "srcLang",
        "destLang",
        "tts",
        "identifyLanguage",
        "vad",
        "enableFilterSensitiveWords",
        "startTextTranslate",
        "text",
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
.field public static final Companion:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OnlineEngineProxy-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private mCallback:Lcom/xiaomi/ai/capability/AiCapabilityCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkCallBack:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$networkCallBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->Companion:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/AiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->id:I

    .line 4
    new-instance v0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;-><init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V

    iput-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    .line 5
    sget-object p1, Lcom/xiaomi/ai/capability/online/EngineState$Idle;->INSTANCE:Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    .line 6
    new-instance p1, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$networkCallBack$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$networkCallBack$1;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->networkCallBack:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$networkCallBack$1;

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->registerCapability()V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->observeNetworkChanged(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;-><init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Lcom/xiaomi/ai/capability/AiCapabilityCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mCallback:Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    return-object p0
.end method

.method public static final synthetic access$getTag(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onEndOfSpeechDetected(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->onEndOfSpeechDetected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/online/EngineState;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnlineEngineProxy-[AC]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isWorking()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    instance-of p0, p0, Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final observeNetworkChanged(Z)V
    .locals 0

    return-void
.end method

.method private final onEndOfSpeechDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    instance-of v0, v0, Lcom/xiaomi/ai/capability/online/EngineState$Recognize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/online/EngineState;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->stopRecognize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final postVadBeginEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamStarted;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamStarted;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result p1

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post vad begin event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final registerCapability()V
    .locals 15

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    new-instance v1, Lcom/xiaomi/ai/capability/online/capability/ErrorCapabilityImpl;

    iget v2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->id:I

    new-instance v3, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$1;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/capability/online/capability/ErrorCapabilityImpl;-><init>(ILkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    new-instance v1, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;

    iget v2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->id:I

    invoke-direct {v1, v2}, Lcom/xiaomi/ai/capability/online/capability/ConnectionCapabilityImpl;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    new-instance v1, Lcom/xiaomi/ai/capability/online/capability/SpeechSynthesizerCapabilityImpl;

    iget v2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->id:I

    new-instance v3, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$2;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v4, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$3;

    invoke-direct {v4, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$3;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v5, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$4;

    invoke-direct {v5, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$4;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xiaomi/ai/capability/online/capability/SpeechSynthesizerCapabilityImpl;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    new-instance v14, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;

    iget v2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->id:I

    new-instance v3, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$5;

    invoke-direct {v3, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$5;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v6, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$6;

    invoke-direct {v6, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$6;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v7, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;

    invoke-direct {v7, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v8, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$8;

    invoke-direct {v8, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$8;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v9, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$9;

    invoke-direct {v9, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$9;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v10, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$10;

    invoke-direct {v10, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$10;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    new-instance v11, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$11;

    invoke-direct {v11, p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$11;-><init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;-><init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)V

    return-void
.end method

.method public static synthetic startRecognize$default(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;IILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->startRecognize(IILjava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic stopRecognize$default(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->stopRecognize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->release(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->observeNetworkChanged(Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mCallback:Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->id:I

    return p0
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

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getAuthorization(Lkotlin/jvm/functions/Function1;)V

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

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->postData([BZ)Z

    move-result p0

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

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release, reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "release"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->resetEngineState(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->interrupt()V

    return-void
.end method

.method public final resetEngineState(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetEngineState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->interrupt()V

    sget-object p1, Lcom/xiaomi/ai/capability/online/EngineState$Idle;->INSTANCE:Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    return-void
.end method

.method public final setCallback(Lcom/xiaomi/ai/capability/AiCapabilityCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/ai/capability/AiCapabilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mCallback:Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    return-void
.end method

.method public final startRecognize(IILjava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "srcLang"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, p2

    if-ne v2, v1, :cond_0

    const-string v1, "startRecognize"

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->resetEngineState(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;

    invoke-direct {v2}, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;-><init>()V

    iget-object v3, v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;->startRecognize(Lcom/xiaomi/ai/capability/online/IEngine;ILjava/lang/String;Ljava/lang/String;ZZZZ)Lcom/xiaomi/ai/capability/online/EngineState;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/online/EngineState;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startTextTranslate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destLang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "startTextTranslate"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->resetEngineState(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/ai/capability/online/processor/TranslateProcessor;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/online/processor/TranslateProcessor;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/ai/capability/online/processor/TranslateProcessor;->startTextTranslate(Lcom/xiaomi/ai/capability/online/IEngine;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/ai/capability/online/EngineState;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/online/EngineState;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final startTts(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speaker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "startTts"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->resetEngineState(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/ai/capability/online/processor/TtsProcessor;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/online/processor/TtsProcessor;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/ai/capability/online/processor/TtsProcessor;->startTts(Lcom/xiaomi/ai/capability/online/IEngine;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/xiaomi/ai/capability/online/EngineState;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/online/EngineState;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final stopRecognize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    instance-of v0, v0, Lcom/xiaomi/ai/capability/online/EngineState$Recognize;

    const-string v1, ", reason: "

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRecognize, engine is not Recognize working! state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", eventId: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last recognize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") task is invalid, reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRecognize, eventId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    const-string p2, "null cannot be cast to non-null type com.xiaomi.ai.capability.online.EngineState.Recognize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/ai/capability/online/EngineState$Recognize;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/online/EngineState$Recognize;->getProcessor()Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xiaomi.ai.capability.online.processor.RecognizeProcessor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;

    iget-object p2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineWrapper:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/online/EngineState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;->stopRecognize(Lcom/xiaomi/ai/capability/online/IEngine;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mCallback:Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    invoke-virtual {p2}, Lcom/xiaomi/ai/capability/online/EngineState;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/ai/capability/AiCapabilityCallback;->onRecognizeStop(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/xiaomi/ai/capability/online/EngineState$Idle;->INSTANCE:Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->mEngineState:Lcom/xiaomi/ai/capability/online/EngineState;

    return-void
.end method
