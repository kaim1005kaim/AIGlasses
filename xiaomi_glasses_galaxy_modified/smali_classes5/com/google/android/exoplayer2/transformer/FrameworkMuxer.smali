.class final Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/Muxer;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;
    }
.end annotation


# instance fields
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private isStarted:Z

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private final outputMimeType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/media/MediaMuxer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->outputMimeType:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaMuxer;Ljava/lang/String;Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mimeTypeToMuxerOutputFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static mimeTypeToMuxerOutputFormat(Ljava/lang/String;)I
    .locals 3

    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported output MIME type: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addTrack(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public release(Z)V
    .locals 5

    const-class v0, Landroid/media/MediaMuxer;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    :try_start_2
    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v4, "mState"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    throw p1
.end method

.method public supportsSampleMimeType(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->outputMimeType:Ljava/lang/String;

    const-string v3, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    const-string p0, "video/3gpp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "video/avc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "video/mp4v-es"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt p0, v3, :cond_0

    const-string p0, "video/hevc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-eqz v0, :cond_9

    const-string p0, "audio/mp4a-latm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/3gpp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/amr-wb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :cond_4
    :goto_1
    return v4

    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->outputMimeType:Ljava/lang/String;

    const-string v2, "video/webm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p0, v2, :cond_9

    if-eqz v1, :cond_8

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-lt p0, v3, :cond_6

    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    return v4

    :cond_8
    if-eqz v0, :cond_9

    const-string p0, "audio/vorbis"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v5
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;ZJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int v3, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-wide v4, p4

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p3, p1, p2, p0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
