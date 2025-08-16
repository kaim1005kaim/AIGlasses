.class public Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "StartSpeakStream"
    namespace = "SpeechSynthesizer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartSpeakStream"
.end annotation


# instance fields
.field private codec:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$TTSCodec;",
            ">;"
        }
    .end annotation
.end field

.field private sample_rate:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->sample_rate:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->codec:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getCodec()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$TTSCodec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->codec:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSampleRate()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->sample_rate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCodec(Lcom/xiaomi/ai/api/Common$TTSCodec;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->codec:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSampleRate(I)Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->sample_rate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSampleRate(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->sample_rate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
