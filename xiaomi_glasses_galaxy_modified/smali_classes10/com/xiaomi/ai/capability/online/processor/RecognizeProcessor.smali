.class public final Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/online/processor/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJR\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;",
        "Lcom/xiaomi/ai/capability/online/processor/IProcessor;",
        "()V",
        "postData",
        "",
        "engine",
        "Lcom/xiaomi/ai/capability/online/IEngine;",
        "pcm",
        "",
        "isLastFrame",
        "dialogId",
        "",
        "startRecognize",
        "Lcom/xiaomi/ai/capability/online/EngineState;",
        "scenarioType",
        "",
        "srcLang",
        "destLang",
        "tts",
        "identifyLanguage",
        "vad",
        "enableFilterSensitiveWords",
        "stopRecognize",
        "",
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
.field public static final Companion:Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RecognizeProcessor-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;->Companion:Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic startRecognize$default(Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;Lcom/xiaomi/ai/capability/online/IEngine;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/xiaomi/ai/capability/online/EngineState;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v10}, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;->startRecognize(Lcom/xiaomi/ai/capability/online/IEngine;ILjava/lang/String;Ljava/lang/String;ZZZZ)Lcom/xiaomi/ai/capability/online/EngineState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final postData(Lcom/xiaomi/ai/capability/online/IEngine;[BZLjava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/xiaomi/ai/capability/online/IEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "engine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pcm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/ai/capability/online/IEngine;->postData([BZ)Z

    move-result p0

    return p0
.end method

.method public final startRecognize(Lcom/xiaomi/ai/capability/online/IEngine;ILjava/lang/String;Ljava/lang/String;ZZZZ)Lcom/xiaomi/ai/capability/online/EngineState;
    .locals 7
    .param p1    # Lcom/xiaomi/ai/capability/online/IEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/ai/capability/online/processor/IProcessorKt;->covertTranslationScenarioType(I)Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    sget-object v3, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecognize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", srcLang: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", destLang: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecognizeProcessor-[AC]"

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;-><init>()V

    new-instance v6, Lcom/xiaomi/ai/api/Settings$AsrConfig;

    invoke-direct {v6}, Lcom/xiaomi/ai/api/Settings$AsrConfig;-><init>()V

    invoke-virtual {v6, p3}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    move-result-object v6

    invoke-virtual {v6, p7}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setVad(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    move-result-object p7

    new-instance v6, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    invoke-direct {v6}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;-><init>()V

    invoke-virtual {v6, v1}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;->setEnableTimeout(Z)Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    move-result-object v1

    invoke-virtual {p7, v1}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setTuningParams(Lcom/xiaomi/ai/api/Settings$AsrTuningParams;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    move-result-object p7

    invoke-virtual {v4, p7}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    move-result-object p7

    new-instance v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;-><init>()V

    sget-object v4, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->SIMULTANEOUS_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->setType(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;-><init>()V

    invoke-virtual {v4, p2}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setType(Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setDestLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    if-eqz v2, :cond_2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_2
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setOriginLangList(Ljava/util/List;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    const-string p3, "v2"

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setRetranslation(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    const p3, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setRetranslationRate(F)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationWrapMode;->PERIOD:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationWrapMode;

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setWrapMode(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationWrapMode;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setTimeoutInSec(I)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setNeedNotTranslate(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setEnableTts(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setEnableIdentifyLanguage(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor;->Companion:Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor$Companion;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/online/processor/RecognizeProcessor$Companion;->getModelWithoutSuffix()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setWhitelistDeviceModel(Ljava/util/List;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;->setEnableFilterSensitiveWords(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;->setTranslationParam(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationParam;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setScenario(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/ai/api/Execution$RequestControl;

    invoke-direct {p3}, Lcom/xiaomi/ai/api/Execution$RequestControl;-><init>()V

    sget-object p4, Lcom/xiaomi/ai/api/Execution$RequestControlType;->TTS:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    sget-object p5, Lcom/xiaomi/ai/api/Execution$RequestControlType;->NLP:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    filled-new-array {p4, p5}, [Lcom/xiaomi/ai/api/Execution$RequestControlType;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaomi/ai/api/Execution$RequestControl;->setDisabled(Ljava/util/List;)Lcom/xiaomi/ai/api/Execution$RequestControl;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/ai/api/common/APIUtils;->buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/common/Event;->addContext(Lcom/xiaomi/ai/api/common/Context;)Lcom/xiaomi/ai/api/common/Event;

    const-string p3, "event"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/xiaomi/ai/capability/online/IEngine;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startRecognize failed, event: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/ai/capability/online/EngineState$Idle;->INSTANCE:Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    return-object p0

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/capability/online/EngineState$Recognize;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "event.id"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/ai/capability/online/EngineState$Recognize;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;)V

    return-object p1
.end method

.method public final stopRecognize(Lcom/xiaomi/ai/capability/online/IEngine;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/xiaomi/ai/capability/online/IEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "engine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/ai/capability/online/IEngine;->postData([BZ)Z

    new-instance p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;-><init>()V

    invoke-static {p0, v0, p2}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/xiaomi/ai/capability/online/IEngine;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result p0

    sget-object p1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecognize, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", dialog: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RecognizeProcessor-[AC]"

    invoke-virtual {p1, p2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
