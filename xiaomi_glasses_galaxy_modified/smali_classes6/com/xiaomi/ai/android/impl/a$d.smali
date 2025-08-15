.class Lcom/xiaomi/ai/android/impl/a$d;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/io/PipedInputStream;

.field private c:Ljava/io/PipedOutputStream;

.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/xiaomi/ai/android/impl/a$e;

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field final synthetic l:Lcom/xiaomi/ai/android/impl/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/impl/a;Lcom/xiaomi/ai/android/impl/a$e;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    const-string v0, "StreamDecodeTask"

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->e:Z

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->f:Z

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->i:J

    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/a$d;->g:Lcom/xiaomi/ai/android/impl/a$e;

    new-instance p2, Ljava/io/PipedInputStream;

    const/16 v0, 0x400

    invoke-direct {p2, v0}, Ljava/io/PipedInputStream;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    :try_start_0
    new-instance p2, Ljava/io/PipedOutputStream;

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    invoke-direct {p2, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p2

    const-string v0, "tts.first_cache_audio_duration"

    const/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/ai/android/impl/a$d;->j:I

    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string p2, "tts.first_decode_interval"

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/impl/a$d;->k:I

    return-void
.end method

.method private a([BII)I
    .locals 4

    .line 1
    const-string v0, "MediaPlayerImpl"

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    if-eqz v2, :cond_3

    if-lez p3, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "readStream: read size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readStream: interrupted or loop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, -0x1

    return p0

    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private a([BZ)V
    .locals 12

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putEncodeData: length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eof="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-gez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putEncodeData: index not available "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p1, p1

    move v8, p1

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v5

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    :cond_3
    move v11, v1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putEncodeData: byteBuffer is null, index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const-string v4, "MediaPlayerImpl"

    if-gez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pullDecodedData: index not available "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "pullDecodedData: byteBuffer is null"

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_2

    new-array v6, v5, [B

    invoke-virtual {v1, v6, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->g:Lcom/xiaomi/ai/android/impl/a$e;

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/android/impl/a$e;->a([B)I

    iget v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->h:I

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pullDecodedData: length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->g:Lcom/xiaomi/ai/android/impl/a$e;

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/impl/a$e;->a([B)I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    const-string v1, "pullDecodedData: BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v4, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 15

    .line 2
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask begin"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-instance v4, Lcom/xiaomi/ai/android/impl/a$b;

    invoke-direct {v4}, Lcom/xiaomi/ai/android/impl/a$b;-><init>()V

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-direct {p0, v3, v1, v2}, Lcom/xiaomi/ai/android/impl/a$d;->a([BII)I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/android/impl/a$b;->b([B)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "MediaPlayerImpl"

    const-string v7, "StreamDecodeTask: invalid mp3 header"

    invoke-static {v5, v7}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v6, p0, Lcom/xiaomi/ai/android/impl/a$d;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_16

    :catch_0
    move-exception v2

    goto/16 :goto_9

    :catch_1
    move-exception v2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/ai/android/impl/a$b;->b()I

    move-result v5

    new-array v7, v5, [B

    invoke-static {v3, v1, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x4

    invoke-direct {p0, v7, v2, v5}, Lcom/xiaomi/ai/android/impl/a$d;->a([BII)I

    move-result v8

    if-eq v8, v5, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    invoke-direct {p0, v7, v1}, Lcom/xiaomi/ai/android/impl/a$d;->a([BZ)V

    goto :goto_3

    :cond_4
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->e:Z

    if-nez v5, :cond_5

    invoke-direct {p0, v0, v6}, Lcom/xiaomi/ai/android/impl/a$d;->a([BZ)V

    const-string v5, "MediaPlayerImpl"

    const-string v7, "StreamDecodeTask: put end flag"

    invoke-static {v5, v7}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/xiaomi/ai/android/impl/a$d;->e:Z

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a$d;->c()V

    iget-object v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v5}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v5

    const-string v6, "tts.enable_interval_decode"

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->i:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->i:J

    :cond_6
    invoke-virtual {v4}, Lcom/xiaomi/ai/android/impl/a$b;->a()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_0

    iget v6, p0, Lcom/xiaomi/ai/android/impl/a$d;->h:I

    div-int/2addr v6, v5

    int-to-long v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, p0, Lcom/xiaomi/ai/android/impl/a$d;->i:J

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    iget v6, p0, Lcom/xiaomi/ai/android/impl/a$d;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-lez v6, :cond_0

    const-string v6, "MediaPlayerImpl"

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StreamDecodeTask: decode speed is too fast. bytesPerMillis = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,mAudioCacheThreshold="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->j:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,mSleepTime="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->k:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->k:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v5}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v5

    const-string v6, "tts.other_cache_audio_duration"

    const/16 v9, 0x12c

    invoke-virtual {v5, v6, v9}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->j:I

    iget-object v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v5}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v5

    const-string v6, "tts.other_decode_interval"

    const/16 v9, 0x64

    invoke-virtual {v5, v6, v9}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/xiaomi/ai/android/impl/a$d;->k:I

    iput-wide v7, p0, Lcom/xiaomi/ai/android/impl/a$d;->i:J

    iput v1, p0, Lcom/xiaomi/ai/android/impl/a$d;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_8

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_9

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v3, "MediaPlayerImpl"

    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_a
    :goto_7
    monitor-exit v2

    goto/16 :goto_14

    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_9
    const-string v3, "MediaPlayerImpl"

    :try_start_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_b

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_c

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    :goto_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_7
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_e

    :catch_5
    move-exception v0

    const-string v3, "MediaPlayerImpl"

    :try_start_8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_d
    :goto_d
    monitor-exit v2

    goto :goto_14

    :goto_e
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :goto_f
    const-string v3, "MediaPlayerImpl"

    :try_start_9
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_e

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_e
    :goto_10
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_f

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_12

    :goto_11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_12
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_b
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception p0

    goto :goto_15

    :catch_7
    move-exception v0

    const-string v3, "MediaPlayerImpl"

    :try_start_c
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_10
    :goto_13
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_14
    const-string p0, "MediaPlayerImpl"

    const-string v0, "StreamDecodeTask end"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_15
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :goto_16
    :try_start_e
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    if-eqz v3, :cond_11

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask OutputStream close"

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v3}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_18

    :cond_11
    :goto_17
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    if-eqz v3, :cond_12

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask InputStream close"

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v3}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->b:Ljava/io/PipedInputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_19

    :goto_18
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaPlayerImpl"

    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_19
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->j(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_f
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->i(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception p0

    goto :goto_1b

    :catch_9
    move-exception v3

    const-string v4, "MediaPlayerImpl"

    :try_start_10
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$d;->l:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_13
    :goto_1a
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v2

    :goto_1b
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw p0
.end method

.method public b([BZ)I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/a$d;->c:Ljava/io/PipedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "MediaPlayerImpl"

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamDecodeTask write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    monitor-exit p0

    return p1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamDecodeTask exit"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$d;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/android/impl/a$d;->b([BZ)I

    return-void
.end method
