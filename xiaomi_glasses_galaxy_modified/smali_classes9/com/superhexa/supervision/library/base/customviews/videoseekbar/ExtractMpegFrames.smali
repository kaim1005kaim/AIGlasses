.class public Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;,
        Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "ExtractMpegFrames"

.field private static final i:Z = false

.field private static final j:Ljava/io/File;

.field private static final k:Ljava/lang/String; = "source.mp4"

.field private static final l:I = 0xa


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

.field c:Landroid/media/MediaExtractor;

.field d:I

.field e:I

.field f:I

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->j:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    const/4 v0, -0x1

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->e:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->f:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->g:J

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs b([Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Landroid/media/MediaExtractor;)I
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public c(J)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    const/4 v4, 0x2

    move-wide/from16 v5, p1

    invoke-virtual {v3, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    const-wide/16 v6, 0x2710

    const/4 v8, 0x1

    if-nez v5, :cond_3

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_3

    aget-object v9, v1, v11

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v9, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    if-gez v13, :cond_1

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v5, v8

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9

    iget v10, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d:I

    if-eq v9, v10, :cond_2

    sget-object v9, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WEIRD: got sample from track "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", expected "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    :cond_3
    :goto_1
    if-nez v4, :cond_0

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {v9, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, -0x3

    if-ne v6, v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, -0x2

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto/16 :goto_0

    :cond_6
    if-gez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    move v4, v8

    :cond_8
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_9

    move v7, v8

    goto :goto_2

    :cond_9
    move v7, v3

    :goto_2
    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v7, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->a()V

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    invoke-virtual {v1, v8}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->c(Z)V

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->e(Landroid/media/MediaExtractor;)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c:Landroid/media/MediaExtractor;

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d:I

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->e:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->f:I

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->e:I

    invoke-direct {v1, v2, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;-><init>(II)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "durationUs"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->g:J

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->b:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->e()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No video track found in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
