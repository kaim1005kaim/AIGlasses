.class Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecoderCallback"
.end annotation


# instance fields
.field MAX_DROP_INTERNAL:J

.field private mColorFormat:I

.field mEOS:Z

.field mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

.field mFormat:Landroid/media/MediaFormat;

.field private mFrameNum:I

.field mHeight:I

.field mOutputMime:Ljava/lang/String;

.field volatile mStop:Z

.field mWidth:I

.field needDump:Z

.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Landroid/media/MediaFormat;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/16 p1, 0x15

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mColorFormat:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->needDump:Z

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-object p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFormat:Landroid/media/MediaFormat;

    iget p1, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->frameRate:I

    if-lez p1, :cond_0

    const-wide/32 p2, 0x13d620

    int-to-long v0, p1

    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->MAX_DROP_INTERNAL:J

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->stop()V

    return-void
.end method

.method private stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mStop:Z

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderStopped:Z

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process:X failed, decode onError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VPServer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->x(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {p1, p2, p0, v0}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEOS:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->n(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v2, "VPServer"

    if-eq p1, v1, :cond_1

    const-string v0, "decode onInputBufferAvailable maybe released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v4}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->m(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaExtractor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->m(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    sget-boolean v1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode onInputBufferAvailable, read size "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-gez v6, :cond_3

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEOS:Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->m(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->n(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "VPServer"

    if-eq p1, v0, :cond_1

    const-string p0, "decode onOutputBufferAvailable maybe released"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-boolean v2, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode onOutputBufferAvailable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",flag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mWidth:I

    iget v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mHeight:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mColorFormat:I

    invoke-static {v0, v2, v4, v5, v6}, Lcom/xiaomi/algoprocessor/core/utils/ImageUtil;->convertToYUV(Ljava/nio/ByteBuffer;IIII)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->MAX_DROP_INTERNAL:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v8, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastPresentationTime:J

    cmp-long p2, v8, v6

    if-eqz p2, :cond_4

    iget-wide v10, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v10, v6

    if-eqz p2, :cond_4

    sub-long/2addr v10, v8

    cmp-long p2, v10, v4

    if-ltz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error!!! decoder may encounter drop frame, last "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v4, v4, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastPresentationTime:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", incoming "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastPresentationTime:J

    :cond_5
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode onOutputBufferAvailable EOS "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p1, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->q(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Landroid/media/MediaCodec;)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget p2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->delayNum:I

    if-ge v2, p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFrameNum:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFrameNum:I

    invoke-static {p2, p1, v1, v3, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->t(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;I[BLandroid/media/MediaCodec$BufferInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFrameNum:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFrameNum:I

    invoke-static {p2, p1, v1, v0, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->t(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;I[BLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFrameNum:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFrameNum:I

    invoke-static {p1, p2, v1, v0, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->t(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;I[BLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_8
    const-string p0, "error!!! decoder onOutputBufferAvailable yuv is null while not EOS"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string p1, "color-format"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mColorFormat:I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderOutputFormat:I

    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mOutputMime:Ljava/lang/String;

    const-string p1, "width"

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mWidth:I

    const-string p1, "height"

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mHeight:I

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-boolean v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->cancel:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mFormat:Landroid/media/MediaFormat;

    invoke-static {v2, v1, v3, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->w(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "VPServer"

    const-string v1, "process:X failed"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->stop()V

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {p2, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->v(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    const/4 v1, 0x2

    iput v1, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processStatus:I

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string p1, "VPServer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode onOutputFormatChanged colorFormat: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mColorFormat:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputMime "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->mOutputMime:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
