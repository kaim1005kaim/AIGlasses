.class public final Lcom/xiaomi/ai/capability/online/processor/IProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "covertTranslationScenarioType",
        "Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;",
        "type",
        "",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final covertTranslationScenarioType(I)Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->UNKNOWN:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->GLASSES_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->VIDEO_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->SCAM_DETECTION:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->RECODER_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->OFFLINE_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->ONLINE_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;->SUBTITLE_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
