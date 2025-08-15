.class final Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;
    }
.end annotation


# static fields
.field private static final MEDIA_CODEC_PCM_ENCODING:I = 0x2


# instance fields
.field private final codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

.field private inputBufferIndex:I

.field private inputStreamEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBufferIndex:I

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Lcom/google/android/exoplayer2/Format;

.field private outputStreamEnded:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    return-void
.end method

.method public static createForAudioDecoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v1, "max-input-size"

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    :cond_0
    throw p0
.end method

.method public static createForAudioEncoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v1, "bitrate"

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-virtual {v6, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    :goto_0
    throw p0
.end method

.method private static createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "name-placeholder"

    const-string v1, "mime-type-placeholder"

    const-string v2, "mime-type-placeholder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getFormat(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const-string v2, "sample-rate"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private maybeDequeueOutputBuffer()Z
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputStreamEnded:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    if-gez v0, :cond_3

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getFormat(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputFormat:Lcom/google/android/exoplayer2/Format;

    :cond_2
    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_4

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputStreamEnded:Z

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    return v2

    :cond_4
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    return v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, p0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v1
.end method


# virtual methods
.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOutputFormat()Lcom/google/android/exoplayer2/Format;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueOutputBuffer()Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputFormat:Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1.data"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputStreamEnded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    :cond_2
    iget-object p0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    move v6, v0

    move v7, v3

    goto :goto_0

    :cond_0
    move v6, v2

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputStreamEnded:Z

    const/4 v2, 0x4

    :cond_1
    move v10, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    return-void
.end method

.method public releaseOutputBuffer()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    return-void
.end method
