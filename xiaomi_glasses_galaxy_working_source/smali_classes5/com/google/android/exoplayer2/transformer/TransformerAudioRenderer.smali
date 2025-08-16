.class final Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;
.super Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# static fields
.field private static final DEFAULT_ENCODER_BITRATE:I = 0x20000

.field private static final SPEED_UNSET:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "TransformerAudioRenderer"


# instance fields
.field private currentSpeed:F

.field private decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private drainingSonicForSpeedChange:Z

.field private encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private hasEncoderOutputFormat:Z

.field private inputFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private muxerWrapperTrackEnded:Z

.field private nextEncoderInputBufferTimeUs:J

.field private final sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

.field private sonicOutputBuffer:Ljava/nio/ByteBuffer;

.field private speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;-><init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    return-void
.end method

.method private createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getIndex()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x4

    const-string v2, "TransformerAudioRenderer"

    invoke-static {p1, v2, v0, p0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method private drainDecoderToFeedEncoder()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->queueEndOfStreamToEncoder()V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->isSpeedChanging(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->flushSonicAndSetSpeed(F)V

    return v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->feedEncoder(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private drainDecoderToFeedSonic()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->flushSonicAndSetSpeed(F)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->queueEndOfStream()V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isEnded()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->isSpeedChanging(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->queueEndOfStream()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    return v2

    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    :cond_6
    return v3
.end method

.method private drainEncoderToFeedMuxer()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->hasEncoderOutputFormat:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->hasEncoderOutputFormat:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->addTrackFormat(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getTrackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->endTrack(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapperTrackEnded:Z

    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getTrackType()I

    move-result v5

    const/4 v7, 0x1

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->writeSample(ILjava/nio/ByteBuffer;ZJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    return v2
.end method

.method private drainSonicToFeedEncoder()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->queueEndOfStreamToEncoder()V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->feedEncoder(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private ensureDecoderConfigured()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createForAudioDecoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;-><init>(Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/SpeedProvider;->getSpeed(J)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method private ensureEncoderAndAudioProcessingConfigured()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->flushSonicAndSetSpeed(F)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createForAudioEncoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return v1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method private feedDecoderInputFromSource()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v3, -0x5

    if-eq v1, v3, :cond_2

    const/4 v3, -0x4

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getTrackType()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private feedEncoder(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    iput-wide v5, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v7, v2

    iget v2, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {v7, v8, v2, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getBufferDurationUs(JII)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method private flushSonicAndSetSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->setSpeed(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->setPitch(F)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return-void
.end method

.method private static getBufferDurationUs(JII)J
    .locals 2

    int-to-long v0, p2

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    int-to-long p2, p3

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private isSpeedChanging(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/SpeedProvider;->getSpeed(J)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    return v1
.end method

.method private queueEndOfStreamToEncoder()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TransformerAudioRenderer"

    return-object p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapperTrackEnded:Z

    return p0
.end method

.method protected onReset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->reset()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapperTrackEnded:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->hasEncoderOutputFormat:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isRendererStarted:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->ensureDecoderConfigured()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->ensureEncoderAndAudioProcessingConfigured()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainEncoderToFeedMuxer()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainSonicToFeedEncoder()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainDecoderToFeedSonic()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainDecoderToFeedEncoder()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->feedDecoderInputFromSource()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
