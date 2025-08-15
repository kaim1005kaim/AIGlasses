.class public Lcom/xiaomi/ai/android/codec/AudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BV32_BUFFER_ALIGNMENT:I = 0x14

.field private static final BV32_UNIT_SIZE:I = 0xa0

.field private static final ENCODE_BV32_FLOAT:I = 0x1

.field private static final ENCODE_OPUS:I = 0x2

.field private static final OPUS_ENCODER_BUFFER:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "AudioEncoder"


# instance fields
.field private mEncodeBuffer:[B

.field private mEncodeType:Ljava/lang/String;

.field private mEngine:Lcom/xiaomi/ai/android/core/e;

.field private mNativeInstance:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/xiaomi/ai/android/core/e;

    iput-object p1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEngine:Lcom/xiaomi/ai/android/core/e;

    return-void
.end method

.method private native native_delete(J)V
.end method

.method private native native_encode(J[B[BZ)I
.end method

.method private native native_init(J)I
.end method

.method private native native_new()J
.end method

.method private native native_setEncoderMode(JI)I
.end method

.method private native native_setOpusBitrate(JI)I
.end method


# virtual methods
.method public encode([BZ)I
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeType:Ljava/lang/String;

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0xa0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeBuffer:[B

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    iget-object v5, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeBuffer:[B

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_encode(J[B[BZ)I

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method public getEncodeBuffer()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeBuffer:[B

    return-object p0
.end method

.method public init()Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->release()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEngine:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "asr.codec"

    const-string v2, "PCM"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AudioEncoder"

    if-eqz v1, :cond_0

    const-string p0, "init: no need encode pcm"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_new()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const-string p0, "init: failed to new native instance"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeType:Ljava/lang/String;

    const-string v2, "BV32_FLOAT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_setEncoderMode(JI)I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeType:Ljava/lang/String;

    const-string v3, "OPUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    const/4 v1, 0x2

    invoke-direct {p0, v3, v4, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_setEncoderMode(JI)I

    const-string v1, "asr.opus.bitrate"

    const/16 v3, 0x7d00

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_3

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    :goto_0
    invoke-direct {p0, v0, v1, v3}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_setOpusBitrate(JI)I

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    const v3, 0xfa00

    goto :goto_0

    :goto_1
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mEncodeBuffer:[B

    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_init(J)I

    return v2
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/codec/AudioEncoder;->mNativeInstance:J

    :cond_0
    return-void
.end method
