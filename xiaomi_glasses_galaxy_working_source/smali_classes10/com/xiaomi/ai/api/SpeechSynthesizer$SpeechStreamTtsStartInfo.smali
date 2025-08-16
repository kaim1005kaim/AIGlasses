.class public Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechStreamTtsStartInfo"
.end annotation


# instance fields
.field private stream_dialog_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;",
            ">;"
        }
    .end annotation
.end field

.field private tts:Lcom/xiaomi/ai/api/Settings$TtsConfig;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tts_extra_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechSynthesizer$TtsExtraInfo;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->stream_dialog_type:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->tts_extra_info:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Settings$TtsConfig;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->stream_dialog_type:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->tts_extra_info:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->tts:Lcom/xiaomi/ai/api/Settings$TtsConfig;

    return-void
.end method


# virtual methods
.method public getStreamDialogType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->stream_dialog_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTts()Lcom/xiaomi/ai/api/Settings$TtsConfig;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->tts:Lcom/xiaomi/ai/api/Settings$TtsConfig;

    return-object p0
.end method

.method public getTtsExtraInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechSynthesizer$TtsExtraInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->tts_extra_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStreamDialogType(Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;)Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->stream_dialog_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->tts:Lcom/xiaomi/ai/api/Settings$TtsConfig;

    return-object p0
.end method

.method public setTtsExtraInfo(Lcom/xiaomi/ai/api/SpeechSynthesizer$TtsExtraInfo;)Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeechStreamTtsStartInfo;->tts_extra_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
