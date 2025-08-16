.class public Lcom/xiaomi/ai/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/ai/api/common/Instruction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
