.class public Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mp4Encoder"
.end annotation


# instance fields
.field isCreated:Z

.field mEncoder:Landroid/media/MediaCodec;

.field mMuxer:Landroid/media/MediaMuxer;

.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;


# direct methods
.method private constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "VPServer"

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance p1, Landroid/media/MediaMuxer;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->isCreated:Z

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error!!! create muxer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error!!! create encoder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/processor/server/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkCreated()V
    .locals 1

    iget-boolean p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->isCreated:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->checkCreated()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method configure(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;)V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->checkCreated()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;->format:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mMuxer:Landroid/media/MediaMuxer;

    iget p1, p1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;->orientationHint:I

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mMuxer:Landroid/media/MediaMuxer;

    :cond_1
    return-void
.end method

.method setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->checkCreated()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method startCodec()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->checkCreated()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method startMuxer()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->checkCreated()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->checkCreated()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
