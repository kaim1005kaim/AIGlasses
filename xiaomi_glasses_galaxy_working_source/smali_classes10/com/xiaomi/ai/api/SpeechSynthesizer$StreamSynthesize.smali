.class public Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "StreamSynthesize"
    namespace = "SpeechSynthesizer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamSynthesize"
.end annotation


# instance fields
.field private speak_stream:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsSpeak;",
            ">;"
        }
    .end annotation
.end field

.field private start_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tts_prompt_audio_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Internal$TtsPromptAudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesizeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->start_info:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->speak_stream:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->timestamp:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->tts_prompt_audio_info:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesizeType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->start_info:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->speak_stream:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->timestamp:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->tts_prompt_audio_info:Lcom/xiaomi/common/Optional;

    .line 11
    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesizeType;

    return-void
.end method


# virtual methods
.method public getSpeakStream()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsSpeak;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->speak_stream:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStartInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->start_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimestamp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->timestamp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTtsPromptAudioInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Internal$TtsPromptAudioInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->tts_prompt_audio_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesizeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesizeType;

    return-object p0
.end method

.method public setSpeakStream(Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsSpeak;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->speak_stream:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStartInfo(Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->start_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->timestamp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->timestamp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTtsPromptAudioInfo(Lcom/xiaomi/ai/api/Internal$TtsPromptAudioInfo;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->tts_prompt_audio_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesizeType;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;->type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesizeType;

    return-object p0
.end method
