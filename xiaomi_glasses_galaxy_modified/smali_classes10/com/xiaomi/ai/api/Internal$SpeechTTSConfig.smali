.class public Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechTTSConfig"
.end annotation


# instance fields
.field private stream_tts_tail_silence:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tone:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$TTSTone;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;->tone:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;->stream_tts_tail_silence:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getStreamTtsTailSilence()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;->stream_tts_tail_silence:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTone()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$TTSTone;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;->tone:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStreamTtsTailSilence(I)Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;->stream_tts_tail_silence:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStreamTtsTailSilence(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;->stream_tts_tail_silence:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTone(Lcom/xiaomi/ai/api/Common$TTSTone;)Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SpeechTTSConfig;->tone:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
