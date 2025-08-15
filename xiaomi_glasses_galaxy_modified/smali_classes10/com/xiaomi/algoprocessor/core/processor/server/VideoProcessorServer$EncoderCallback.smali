.class Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncoderCallback"
.end annotation


# instance fields
.field isFirstFrame:Z

.field mEOS:Z

.field mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

.field mHeight:I

.field mOutputMime:Ljava/lang/String;

.field volatile mStop:Z

.field mWidth:I

.field needDump:Z

.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->isFirstFrame:Z

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->needDump:Z

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

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

    const-string v0, "error!!! encoder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VPServer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "process:X failed"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->x(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {p1, p2, p0, v0}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 13
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->o(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    const-string v1, "VPServer"

    if-eq p1, v0, :cond_0

    const-string p0, "encode onInputBufferAvailable maybe released"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEOS:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mStop:Z

    if-nez v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->l(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEOS:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mStop:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    sget-boolean v2, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_5

    const-string v2, "encode onInputBufferAvailable, encode qSize "

    if-eqz v0, :cond_4

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->l(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",encodeBuffer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",fn "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->frameId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->l(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",why encodeBuffer null??"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error!!! take from encode queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :cond_5
    :goto_4
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v5, v5, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->frameId:I

    iget v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastEncodeNum:I

    sub-int v2, v3, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eqz v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error!!! encoder may encounter drop frame, last "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastEncodeNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", incoming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->frameId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->frameId:I

    iput v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastEncodeNum:I

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->info:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v2, :cond_7

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    const-string v0, "encode onInputBufferAvailable EOS"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEOS:Z

    goto :goto_5

    :cond_7
    sget-boolean v2, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode onInputBufferAvailable ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget-wide v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget-object v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget-object v1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    if-eqz v1, :cond_a

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iget-object v1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    array-length v5, v1

    iget-wide v6, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->timestamp:J

    iget-boolean v8, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->isFirstFrame:Z

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->isFirstFrame:Z

    goto :goto_5

    :cond_9
    const-string p0, "encode onInputBufferAvailable: empty element or wrong owner"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->o(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->mEncoder:Landroid/media/MediaCodec;

    const-string v1, "VPServer"

    if-eq p1, v0, :cond_1

    const-string p0, "encode onOutputBufferAvailable maybe released"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-boolean v2, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode onOutputBufferAvailable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v3, ", flag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_3

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {v1, v0, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->y(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->u(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->x(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCompleted(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mOutputMime:Ljava/lang/String;

    const-string p1, "width"

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mWidth:I

    const-string p1, "height"

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mHeight:I

    const-string p1, "VPServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoder onOutputFormatChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mOutputMime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "profile"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "level"

    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bitrate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bitrate-mode"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->o(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->r(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;I)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->m(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaExtractor;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->k(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->o(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->p(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;I)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->o(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->startMuxer()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->mStop:Z

    return-void
.end method
