.class public final Lcom/xiaomi/ai/capability/online/processor/TtsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/online/processor/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/online/processor/TtsProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/processor/TtsProcessor;",
        "Lcom/xiaomi/ai/capability/online/processor/IProcessor;",
        "()V",
        "startTts",
        "Lcom/xiaomi/ai/capability/online/EngineState;",
        "engine",
        "Lcom/xiaomi/ai/capability/online/IEngine;",
        "scenarioType",
        "",
        "text",
        "",
        "srcLang",
        "speaker",
        "speed",
        "enableFilterSensitiveWords",
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
.field public static final Companion:Lcom/xiaomi/ai/capability/online/processor/TtsProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TtsProcessor-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/online/processor/TtsProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/online/processor/TtsProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/online/processor/TtsProcessor;->Companion:Lcom/xiaomi/ai/capability/online/processor/TtsProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startTts(Lcom/xiaomi/ai/capability/online/IEngine;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/xiaomi/ai/capability/online/EngineState;
    .locals 2
    .param p1    # Lcom/xiaomi/ai/capability/online/IEngine;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speaker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;-><init>()V

    sget-object v1, Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;->TTS:Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->setType(Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/General$TTSParam;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/General$TTSParam;-><init>()V

    invoke-virtual {v1, p3}, Lcom/xiaomi/ai/api/General$TTSParam;->setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$TTSParam;

    move-result-object p3

    new-instance v1, Lcom/xiaomi/ai/api/Settings$TtsConfig;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$TtsConfig;-><init>()V

    invoke-virtual {v1, p4}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setSpeaker(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p4

    new-instance p5, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    invoke-direct {p5}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;-><init>()V

    invoke-virtual {p5, p6}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setSpeed(I)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setTuningParams(Lcom/xiaomi/ai/api/Settings$TtsTuningParams;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaomi/ai/api/General$TTSParam;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/General$TTSParam;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->setTtsParam(Lcom/xiaomi/ai/api/General$TTSParam;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->setEnableFilterSensitiveWords(Z)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;

    move-result-object p3

    invoke-static {p2}, Lcom/xiaomi/ai/capability/online/processor/IProcessorKt;->covertTranslationScenarioType(I)Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->setScenarioType(Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p2

    const-string p3, "event"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/xiaomi/ai/capability/online/IEngine;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result p1

    const-string p3, "TtsProcessor-[AC]"

    if-nez p1, :cond_0

    sget-object p0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    const-string p1, "startTts failed"

    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/ai/capability/online/EngineState$Idle;->INSTANCE:Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    return-object p0

    :cond_0
    sget-object p1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "startTts event: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/ai/capability/online/EngineState$Tts;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "event.id"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;)V

    return-object p1
.end method
