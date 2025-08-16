.class public final Lcom/xiaomi/aivs/engine/event/EventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBuilder.kt\ncom/xiaomi/aivs/engine/event/EventBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J@\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J4\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J \u0010\u0014\u001a\u00020\u00152\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/event/EventBuilder;",
        "",
        "contextHolder",
        "Lcom/xiaomi/aivs/engine/context/RequestContextHolder;",
        "(Lcom/xiaomi/aivs/engine/context/RequestContextHolder;)V",
        "assemblyEventPayload",
        "",
        "payload",
        "Lcom/xiaomi/ai/api/common/EventPayload;",
        "params",
        "",
        "",
        "buildEvent",
        "Lcom/xiaomi/ai/api/common/Event;",
        "requestId",
        "withContext",
        "",
        "contextList",
        "",
        "Lcom/xiaomi/ai/api/common/Context;",
        "createTtsConfig",
        "Lcom/xiaomi/ai/api/Settings$TtsConfig;",
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
        "SMAP\nEventBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBuilder.kt\ncom/xiaomi/aivs/engine/event/EventBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field private final contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/aivs/engine/context/RequestContextHolder;)V
    .locals 1
    .param p1    # Lcom/xiaomi/aivs/engine/context/RequestContextHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    return-void
.end method

.method private final assemblyEventPayload(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/ai/api/Nlp$Request;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/ai/api/Nlp$Request;

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper;

    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->createTtsConfig(Ljava/util/Map;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/Nlp$Request;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/Nlp$Request;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper;

    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->createTtsConfig(Ljava/util/Map;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->createTtsConfig(Ljava/util/Map;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper;

    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->createTtsConfig(Ljava/util/Map;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic assemblyEventPayload$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->assemblyEventPayload(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic buildEvent$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;Z)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method private final contextList(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "*>;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/ai/api/General$ContextUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_0

    const-string p1, "monitor_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->devicePositionContext()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "media"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->createPlayStateContext(Landroid/content/Context;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "wearable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->wearableSupportContext()Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "standby"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->standbyContext()Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->createContextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    if-eqz v0, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->createContextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-virtual {p2}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->continuousDialogContext()Lcom/xiaomi/ai/api/common/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->requestStateContext()Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isContinuousDialog()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/xiaomi/ai/api/General$RenewSession;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/General$RenewSession;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    const-string p2, "buildContext(General.RenewSession())"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-static {p0, v1, v2, v1}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->createTtsConfig$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Ljava/util/Map;ILjava/lang/Object;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->ttsConfigContext(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;

    if-eqz v0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-static {p0, v1, v2, v1}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->createTtsConfig$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Ljava/util/Map;ILjava/lang/Object;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->ttsConfigContext(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->multiModalStateContext(Ljava/util/Map;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p1, p1, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->superXAiContext()Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextHolder:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->createContextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7116cd53 -> :sswitch_3
        -0x2b84a2a7 -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic contextList$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextList(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createTtsConfig(Ljava/util/Map;)Lcom/xiaomi/ai/api/Settings$TtsConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Settings$TtsConfig;"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->createTtsConfig(Ljava/util/Map;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/api/Settings$TtsAudioType;->STREAM:Lcom/xiaomi/ai/api/Settings$TtsAudioType;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setAudioType(Lcom/xiaomi/ai/api/Settings$TtsAudioType;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    return-object p0
.end method

.method static synthetic createTtsConfig$default(Lcom/xiaomi/aivs/engine/event/EventBuilder;Ljava/util/Map;ILjava/lang/Object;)Lcom/xiaomi/ai/api/Settings$TtsConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->createTtsConfig(Ljava/util/Map;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;Ljava/lang/String;Z)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->assemblyEventPayload(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;)V

    const-string v0, "{\n            requestId?\u2026)\n            }\n        }"

    if-eqz p4, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextList(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    invoke-static {p1, p4, p3}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/event/EventBuilder;->contextList(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p3

    :cond_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p3, p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    goto :goto_0

    :goto_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p3
.end method
