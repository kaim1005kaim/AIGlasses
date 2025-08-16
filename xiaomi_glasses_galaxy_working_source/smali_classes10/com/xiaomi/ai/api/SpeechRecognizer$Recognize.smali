.class public Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Recognize"
    namespace = "SpeechRecognizer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recognize"
.end annotation


# instance fields
.field private asr:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$AsrConfig;",
            ">;"
        }
    .end annotation
.end field

.field private enable_natural_record_v2:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_duplex_from_offline_speech:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_using_local_vad:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private key_word_free_extra_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private key_word_free_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeType;",
            ">;"
        }
    .end annotation
.end field

.field private local_voiceprint_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;",
            ">;"
        }
    .end annotation
.end field

.field private post_back:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private pre_asr:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$PreAsrConfig;",
            ">;"
        }
    .end annotation
.end field

.field private remove_end_punctuation:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scenario:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;",
            ">;"
        }
    .end annotation
.end field

.field private tts:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$TtsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private voice_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->remove_end_punctuation:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->post_back:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->asr:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->tts:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->pre_asr:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->scenario:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_using_local_vad:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_duplex_from_offline_speech:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->key_word_free_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->voice_position:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->local_voiceprint_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->key_word_free_extra_info:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAsr()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$AsrConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->asr:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getKeyWordFreeExtraInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeExtraInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->key_word_free_extra_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getKeyWordFreeType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->key_word_free_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLocalVoiceprintInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->local_voiceprint_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPostBack()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->post_back:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPreAsr()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$PreAsrConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->pre_asr:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScenario()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->scenario:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTts()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$TtsConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->tts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoicePosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->voice_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isDuplexFromOfflineSpeech()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_duplex_from_offline_speech:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isEnableNaturalRecordV2()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRemoveEndPunctuation()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->remove_end_punctuation:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isUsingLocalVad()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_using_local_vad:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->asr:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEnableNaturalRecordV2(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEnableNaturalRecordV2(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->enable_natural_record_v2:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsDuplexFromOfflineSpeech(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_duplex_from_offline_speech:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsDuplexFromOfflineSpeech(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_duplex_from_offline_speech:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsUsingLocalVad(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_using_local_vad:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsUsingLocalVad(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->is_using_local_vad:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setKeyWordFreeExtraInfo(Lcom/xiaomi/ai/api/Common$KeyWordFreeExtraInfo;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->key_word_free_extra_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setKeyWordFreeType(Lcom/xiaomi/ai/api/Common$KeyWordFreeType;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->key_word_free_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLocalVoiceprintInfo(Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->local_voiceprint_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPostBack(Lcom/xiaomi/ai/api/SpeechRecognizer$PostBack;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->post_back:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPreAsr(Lcom/xiaomi/ai/api/Settings$PreAsrConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->pre_asr:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRemoveEndPunctuation(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->remove_end_punctuation:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRemoveEndPunctuation(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->remove_end_punctuation:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScenario(Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenario;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->scenario:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->tts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoicePosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->voice_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
