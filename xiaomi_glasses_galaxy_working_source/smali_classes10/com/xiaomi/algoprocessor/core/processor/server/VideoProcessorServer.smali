.class public Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;
.super Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;,
        Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;,
        Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;,
        Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;,
        Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;,
        Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;
    }
.end annotation


# static fields
.field public static final BLUR_STRENGTH:I = 0x0

.field public static final CROP_RATIO:I = 0x50

.field private static final FORMAT_NV12:I = 0x1

.field private static final FORMAT_NV21:I = 0x2

.field private static final MAX_BUFFER_SIZE:I = 0x4

.field private static final MSG_START_ALGO:I = 0x1

.field private static final QUEUE_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "VPServer"

.field private static supportH265Decoder:Ljava/lang/Boolean;

.field private static supportH265Encoder:Ljava/lang/Boolean;


# instance fields
.field private final mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

.field private final mAlgoQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioTrackIndex:I

.field private mAudioTrackIndexInMuxer:I

.field private final mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

.field private mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

.field private final mEncodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

.field private final mEncodeQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;",
            ">;"
        }
    .end annotation
.end field

.field private mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mMp4Decoder:Landroid/media/MediaCodec;

.field private mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

.field mNeedDump:Z

.field private mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

.field private mVideoTrackIndex:I

.field private mVideoTrackIndexInMuxer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "video_processor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->setupNative()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2, p4, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndex:I

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndexInMuxer:I

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndexInMuxer:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mNeedDump:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    const-string p2, "_decode"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    const-string p2, "_encode"

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance p1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    const-string p2, "_algo"

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$reset$2()V

    return-void
.end method

.method private algoProcess(Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;)V
    .locals 8

    new-instance v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;-><init>()V

    new-instance v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    invoke-direct {v1}, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;-><init>()V

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    iput-wide v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->handle:J

    iget v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iput v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->width:I

    iget v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    iput v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->height:I

    iget v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->frameId:I

    iput v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->frameId:I

    iget-wide v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->timestamp:J

    iput-wide v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->timestamp:J

    iget v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderOutputFormat:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const-string v5, "VPServer"

    if-eq v2, v3, :cond_2

    const v3, 0x7f420888

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    iput v2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->format:I

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown color format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderOutputFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    iput v4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->format:I

    :goto_1
    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    iput-wide v6, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->handle:J

    iget v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputWidth:I

    iput v3, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->width:I

    iget v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputHeight:I

    iput v3, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->data:[B

    const/4 v6, 0x0

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->info:Landroid/media/MediaCodec$BufferInfo;

    if-nez v3, :cond_3

    iput v6, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->imgNum:I

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->enqueueBufferToBeEncoded(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_4
    iput v4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->imgNum:I

    new-instance v2, Lcom/xiaomi/algoprocessor/core/data/ProcessImage;

    invoke-direct {v2}, Lcom/xiaomi/algoprocessor/core/data/ProcessImage;-><init>()V

    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->data:[B

    iput-object v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessImage;->data:[B

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->images:Ljava/util/List;

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v7, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {v2, v7, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessStarted(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->frameId:I

    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastAlgoNum:I

    sub-int/2addr v2, v3

    if-eq v2, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error!!! algo may encounter drop frame, last "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastAlgoNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", incoming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->frameId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget v3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->frameId:I

    iput v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastAlgoNum:I

    :try_start_0
    iget-wide v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->processNative(JLcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error processNative "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-interface {v0, v3, v2, v4}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    if-eqz v6, :cond_6

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->enqueueBufferToBeEncoded(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessCompleted(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz p0, :cond_7

    const-string p0, "processNative false"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$remove$6(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$quit$3(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method private calculateBitRate(Ljava/lang/String;JIIZ)J
    .locals 4

    if-eqz p6, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    int-to-long v0, p4

    int-to-long p4, p5

    mul-long/2addr v0, p4

    int-to-long p4, p0

    mul-long/2addr v0, p4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "calculateBitRate1: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "VPServer"

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p5, 0x0

    cmp-long p0, p2, p5

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/32 v2, 0xf4240

    div-long v2, p2, v2

    cmp-long p5, v2, p5

    if-nez p5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "duration is too short "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_2
    const-wide/16 p2, 0x8

    mul-long/2addr p0, p2

    div-long/2addr p0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calculateBitRate2: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private cancelInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->cancel:Z

    iget v1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processStatus:I

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "VPServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset current task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->reset()V

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninitAndNext(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic d(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$quit$5()V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$sendProcessRequest$0(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method private enqueueBufferToBeAlgo(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;I[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "VPServer"

    new-instance v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;

    invoke-direct {v1}, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;-><init>()V

    iput-object p3, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->data:[B

    iput-object p1, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput p2, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->frameId:I

    iput-object p4, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->info:Landroid/media/MediaCodec$BufferInfo;

    if-eqz p4, :cond_0

    iget-wide p3, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p3, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;->timestamp:J

    :cond_0
    :try_start_0
    iget-boolean p3, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderStopped:Z

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {p3, v1, v2, v3, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p4, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderStopped:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    sget-boolean p1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "queue buffer to algo "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",success "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",fn "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error!!! enqueueAlgoBuffer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method private enqueueBufferToBeEncoded(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "VPServer"

    new-instance v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;

    invoke-direct {v1}, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;-><init>()V

    iput-object p1, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->entry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-object p2, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->output:Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    iput-object p3, v1, Lcom/xiaomi/algoprocessor/core/data/BufferToBeEncoded;->info:Landroid/media/MediaCodec$BufferInfo;

    :try_start_0
    iget-boolean p3, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderStopped:Z

    if-nez p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {p3, v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderStopped:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    sget-boolean p1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue buffer to encode "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",success "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",fn "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->frameId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error!!! enqueueEncodeBuffer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$cancel$8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$quit$4()V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$reset$1()V

    return-void
.end method

.method private handleProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 4

    const-string v0, "VPServer"

    const-string v1, "process:E handleProcessRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->cancel:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninitAndNext(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    const-string v1, "VPServer"

    const-string v2, "handleProcessRequest: canceled not start"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VPServer"

    const-string v1, "handleProcessRequest: output file already exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->resetIndex()V

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->reInitExtractor(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->startDecoder(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleProcessRequest: old algo runnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->a(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->quitRunnable()Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->blockingRun(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;)V

    monitor-enter p0

    :try_start_5
    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v1, 0x1

    :try_start_6
    iput v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processStatus:I

    iget-boolean v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->cancel:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->reset()V

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninitAndNext(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceStarted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :cond_3
    const-string v0, "VPServer"

    const-string v1, "handleProcessRequest: start decoder failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->releaseExtractor(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    const-string p0, "VPServer"

    const-string p1, "process:X failed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "VPServer"

    const-string v0, "process:X failed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "VPServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error!!! handleProcessRequest, extractor or codec error, token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :goto_3
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->lambda$cancel$7(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    move-result p0

    return p0
.end method

.method private native initNative(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
.end method

.method static bridge synthetic j(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    return p0
.end method

.method static bridge synthetic l(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private static synthetic lambda$cancel$7(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 1

    iget-object v0, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$cancel$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->cancelInner(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$quit$3(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$quit$4()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method private synthetic lambda$quit$5()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$remove$6(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 0

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$reset$1()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method private synthetic lambda$reset$2()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendProcessRequest$0(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->handleProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaExtractor;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndexInMuxer:I

    return-void
.end method

.method private processAudio()V
    .locals 7

    const-string v0, "processAudio"

    const-string v1, "VPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndexInMuxer:I

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processAudio: desired audio buffer size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    iget v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndexInMuxer:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    const-string p0, "process:X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native processNative(JLcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)Z
.end method

.method static bridge synthetic q(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    return-void
.end method

.method static bridge synthetic r(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndexInMuxer:I

    return-void
.end method

.method private reInitExtractor(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInitExtractor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndex:I

    goto :goto_1

    :cond_1
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndex:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    iget v5, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reInitExtractor invalid videoTrack "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", or audioTrack "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {p0, v0, p1, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error!!! reInitExtractor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-interface {p0, v0, p1, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method private releaseExtractor(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseExtractor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninitAndNext(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method private reset()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset: algo qSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encode qSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mNeedDump:Z

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->a(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;)V

    iput-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance v6, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;

    new-instance v7, Lcom/xiaomi/algoprocessor/core/processor/server/i;

    invoke-direct {v7, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/i;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v4, v5, v0}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->postAndWait(Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;JZ)Z

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->stop()V

    iput-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance v6, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;

    new-instance v7, Lcom/xiaomi/algoprocessor/core/processor/server/j;

    invoke-direct {v7, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/j;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v4, v5, v0}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->postAndWait(Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;JZ)Z

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->quitRunnable()Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_4

    const-string v2, "algo wait done begin"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->waitQuitDone()V

    const-string v0, "algo wait done end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private resetIndex()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndex:I

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndex:I

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndexInMuxer:I

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAudioTrackIndexInMuxer:I

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->algoProcess(Lcom/xiaomi/algoprocessor/core/data/BufferToBeAlgo;)V

    return-void
.end method

.method private sendProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "VPServer"

    const-string v1, "sendProcessRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/o;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/o;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static native setupNative()V
.end method

.method private startDecoder(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDecoder "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VPServer"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->a(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;)V

    iput-object v4, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->stop()V

    iput-object v4, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    :cond_1
    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v4, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->release()V

    iput-object v4, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    :cond_3
    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    iget v5, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndex:I

    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v5, "mime"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    iget v7, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "height"

    iget v8, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startDecoder: decode mimeType "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",wxh "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->isH265(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    sget-object v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->supportH265Decoder:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    invoke-static {v10}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->supportH265(Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->supportH265Decoder:Ljava/lang/Boolean;

    :cond_4
    sget-object v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->supportH265Decoder:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v0, "error!!! do not support hecv decoder"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return v11

    :cond_5
    mul-int v8, v6, v7

    const/4 v12, 0x3

    mul-int/2addr v8, v12

    const/4 v13, 0x2

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xa

    int-to-long v14, v8

    invoke-static {v14, v15}, Lcom/xiaomi/algoprocessor/core/utils/MemoryChecker;->checkAppHeapMemory(J)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error!!! not enough memory for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return v11

    :cond_6
    invoke-virtual {v1, v5, v6, v7, v10}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->checkResolution(Ljava/lang/String;IIZ)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error!!! not supported resolution for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return v11

    :cond_7
    :try_start_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    iput-object v8, v1, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iput v7, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    iget v8, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputHeight:I

    if-nez v8, :cond_8

    iget v8, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputWidth:I

    if-nez v8, :cond_8

    iput v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputWidth:I

    iput v7, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputHeight:I

    :cond_8
    iget v8, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputWidth:I

    const/16 v9, 0x50

    if-ne v8, v6, :cond_9

    move v8, v9

    goto :goto_0

    :cond_9
    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v6

    :goto_0
    iput v8, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->cropW:I

    iget v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputHeight:I

    if-ne v6, v7, :cond_a

    goto :goto_1

    :cond_a
    mul-int/lit8 v6, v6, 0x64

    div-int v9, v6, v7

    :goto_1
    iput v9, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->cropH:I

    sget-boolean v6, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mEnableAlgoDebug:Z

    iput-boolean v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->enableAlgoDebug:Z

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->init(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    iget v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iget v7, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-virtual {v1, v5, v6, v7, v10}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getSupportedCodecColorFormat(Ljava/lang/String;IIZ)Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderColorFormat:I

    const-string v5, "decoder format semi planar"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v6, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderColorFormat:I

    const-string v5, "decoder format planar"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    const v5, 0x7f420888

    iput v5, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderColorFormat:I

    const-string v5, "decoder format flexible"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v5, "durationUs"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "bitrate"

    invoke-virtual {v0, v7, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "i-frame-interval"

    invoke-virtual {v0, v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "frame-rate"

    invoke-virtual {v0, v9, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v9

    iput v9, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->frameRate:I

    const-string v14, "color-range"

    invoke-virtual {v0, v14, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "color-standard"

    invoke-virtual {v0, v15, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v13

    const-string v15, "color-transfer"

    invoke-virtual {v0, v15, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v12

    const-string v15, "color-format"

    invoke-virtual {v0, v15, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "rotation-degrees"

    invoke-virtual {v0, v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "profile"

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v16, v15

    const-string v15, "level"

    invoke-virtual {v0, v15, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "priority"

    const/4 v2, -0x1

    invoke-virtual {v0, v11, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "quality"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "bitrate-mode"

    move/from16 v19, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "startDecoder: duration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bt "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iFrame "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profile "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fr "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stand "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trans "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ori "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qa "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", btm "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    iget v0, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderColorFormat:I

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Landroid/media/MediaFormat;)V

    iput-object v0, v3, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    iget-object v2, v3, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    iget-object v4, v3, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, v3, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v3, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    iput-object v4, v3, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error!!! create decoder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    return v1
.end method

.method private startEncoder(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->isH265(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->supportH265Encoder:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {v11}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->supportH265(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->supportH265Encoder:Ljava/lang/Boolean;

    :cond_0
    sget-object v2, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->supportH265Encoder:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "video/avc"

    :cond_1
    move-object v12, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEncoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "VPServer"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "durationUs"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v2, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    iget v5, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iget v6, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-static {v12}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->isH265(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v1, p0

    move-wide v3, v14

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->calculateBitRate(Ljava/lang/String;JIIZ)J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "bitrate"

    invoke-virtual {v10, v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "frame-rate"

    invoke-virtual {v0, v6, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "could not get fr from original file"

    invoke-static {v13, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x1e

    :cond_2
    invoke-virtual {v10, v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    const-string v11, "color-range"

    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    move-object/from16 v16, v13

    const-string v13, "color-standard"

    invoke-virtual {v10, v13, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    move-wide/from16 v17, v14

    const/4 v14, 0x3

    const-string v15, "color-transfer"

    invoke-virtual {v10, v15, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v14

    move/from16 v19, v14

    const-string v14, "rotation-degrees"

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "profile"

    move/from16 v22, v4

    invoke-virtual {v10, v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v23, v14

    const-string v14, "level"

    move/from16 v24, v4

    invoke-virtual {v10, v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    const-string v15, "priority"

    move-object/from16 v25, v14

    const/4 v14, -0x1

    invoke-virtual {v10, v15, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v10

    iget v14, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputWidth:I

    if-lez v14, :cond_3

    iget v15, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputHeight:I

    if-lez v15, :cond_3

    invoke-static {v12, v14, v15}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v14

    goto :goto_0

    :cond_3
    iget v14, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iget v15, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-static {v12, v14, v15}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v14

    :goto_0
    invoke-virtual {v14, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v14, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iget v6, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v2, v6, v15}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getSupportedCodecColorFormat(Ljava/lang/String;IIZ)Ljava/util/Set;

    move-result-object v2

    iget v6, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderColorFormat:I

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->decoderColorFormat:I

    goto :goto_1

    :cond_4
    const v2, 0x7f420888

    :goto_1
    const-string v6, "color-format"

    invoke-virtual {v14, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v14, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v14, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, v22

    invoke-virtual {v14, v13, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v11, v19

    move-object/from16 v6, v20

    invoke-virtual {v14, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startEncoder: duration "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-wide/from16 v12, v17

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", bt "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrame "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fr "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stand "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trans "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ori "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p2

    move-object/from16 v4, v23

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v6, v25

    invoke-virtual {v1, v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v14, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v14, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget v1, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iget v3, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    move-object v4, v15

    invoke-virtual {v8, v4, v1, v3, v14}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getEncodeCodecInfo(Ljava/lang/String;IILandroid/media/MediaFormat;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_6

    iget v1, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iget v3, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-virtual {v8, v4, v1, v3, v14}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->reviseEncoderMediaFormat(Ljava/lang/String;IILandroid/media/MediaFormat;)V

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    iget-object v5, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    invoke-direct {v3, v8, v4, v5, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/processor/server/q;)V

    iput-object v3, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    invoke-direct {v2, v8, v9}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    iput-object v2, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    iget-object v3, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    iget-object v4, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;

    invoke-direct {v2, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/p;)V

    iput-object v14, v2, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;->format:Landroid/media/MediaFormat;

    iput v0, v2, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;->orientationHint:I

    iget-object v0, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    invoke-virtual {v0, v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->configure(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;)V

    iget-object v0, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->startCodec()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error!!! create mp4 encoder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    :cond_7
    iput-object v1, v8, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    iget-object v0, v8, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, v9, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    return v1
.end method

.method static bridge synthetic t(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;I[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->enqueueBufferToBeAlgo(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;I[BLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private tryHandleNext()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "VPServer"

    const-string v1, "tryHandleNext"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-eqz v0, :cond_0

    const-string v0, "VPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryHandleNext already processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->reset()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-eqz v0, :cond_1

    const-string v0, "VPServer"

    const-string v1, "tryHandleNext already processing2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->sendProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static bridge synthetic u(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->processAudio()V

    return-void
.end method

.method private uninitAndNext(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninit(J)V

    iput-wide v3, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->tryHandleNext()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private native uninitNative(J)V
.end method

.method static bridge synthetic v(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->releaseExtractor(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->startEncoder(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method private writeFrameToMp4(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndexInMuxer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VPServer"

    const-string v1, "error!!! writeFrameToMp4 invalid video muxer track"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mVideoTrackIndexInMuxer:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninitAndNext(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->writeFrameToMp4(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "VPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/g;

    invoke-direct {v1, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-string v1, "VPServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel pending task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "VPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel current task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/h;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->doOrPost(Ljava/lang/Runnable;Z)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public init(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 2

    const-string v0, "init:E"

    const-string v1, "VPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->initNative(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    const-string p0, "init:X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public process(Lcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->processNative(JLcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)Z

    :cond_0
    return-void
.end method

.method public process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 3

    .line 3
    const-string v0, "VPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a process request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mLimit:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    if-lt v2, v0, :cond_0

    .line 6
    const-string p1, "VPServer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "process\uff1a exceed limit "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mLimit:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-direct {v0, p5}, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    .line 11
    const-string p1, ".mp4"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 13
    const-string p0, "VPServer"

    const-string p1, "find no mp4 files"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    const/4 v2, 0x1

    if-le p5, v2, :cond_2

    .line 15
    const-string p0, "VPServer"

    const-string p1, "find more than one mp4 files"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 16
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    .line 17
    iput-object p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mDumpDir:Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->dumpPath:Ljava/lang/String;

    if-lez p7, :cond_3

    if-lez p8, :cond_3

    .line 19
    iput p7, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputWidth:I

    .line 20
    iput p8, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputHeight:I

    .line 21
    :cond_3
    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSizeFromDir(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    .line 24
    :cond_4
    new-instance p1, Ljava/io/File;

    iget-object p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-nez p3, :cond_5

    .line 26
    const-string p0, "VPServer"

    const-string p1, "is not a normal mp4 file"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    const-string p0, "VPServer"

    const-string p1, "can not read this mp4 file"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_6
    new-instance p1, Ljava/io/File;

    iget-object p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    const-string p0, "VPServer"

    const-string p1, "output file is already exist"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    if-nez p4, :cond_a

    .line 32
    const-string p1, "^.*_Xiaomi.*\\.bin$"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 34
    const-string p0, "VPServer"

    const-string p1, "could not find ldc bin"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 35
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v2, :cond_9

    .line 36
    const-string p0, "VPServer"

    const-string p1, "find more than one ldc bins"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 37
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_a
    iput-object p4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    .line 39
    :goto_0
    const-string p1, "VPServer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "find bin path "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    if-nez p1, :cond_b

    return v1

    .line 41
    :cond_b
    const-string p1, "^.*_?\\d+_\\d+x\\d+_?.*_(\\d+)\\.(meta|META)$"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 43
    const-string p0, "VPServer"

    const-string p1, "could not find meta files"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 44
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v2, :cond_d

    .line 45
    const-string p0, "VPServer"

    const-string p1, "mete file more than one"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 46
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->metaNum:I

    .line 47
    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->metaPath:Ljava/util/List;

    .line 48
    const-string p1, "^.*_?\\d+_\\d+x\\d+_?.*_\\d+\\.(gyro)$"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 50
    const-string p0, "VPServer"

    const-string p1, "could not find gyro files"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 51
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_f

    .line 52
    const-string p0, "VPServer"

    const-string p1, "gyro files more than one"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 53
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->gyroNum:I

    .line 54
    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->gyroPath:Ljava/util/List;

    .line 55
    iput p6, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->delayNum:I

    .line 56
    iput v1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->blurStrength:I

    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    iget-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-boolean p2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->cancel:Z

    if-eqz p2, :cond_10

    .line 60
    const-string p2, "VPServer"

    const-string p3, "canceled while inserting task"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_1

    .line 62
    :cond_10
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :try_start_5
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    if-ne p1, v2, :cond_11

    .line 65
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->tryHandleNext()V

    .line 66
    :cond_11
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v2

    .line 67
    :goto_1
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p2

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    .line 69
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public processBundle(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "dir"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "outPath"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ldcPath"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "delayNum"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "outputWidth"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "outputHeight"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public quit()V
    .locals 8

    const-string v0, "VPServer"

    const-string v1, "quit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/l;

    invoke-direct {v1, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/l;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mExtractor:Landroid/media/MediaExtractor;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;->a(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;)V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$DecoderCallback;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance v5, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;

    new-instance v6, Lcom/xiaomi/algoprocessor/core/processor/server/m;

    invoke-direct {v6, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/m;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->postAndWait(Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;JZ)Z

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mDecodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->quit()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;->stop()V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncoderCallback:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderCallback;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mMp4Encoder:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$Mp4Encoder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    new-instance v5, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;

    new-instance v6, Lcom/xiaomi/algoprocessor/core/processor/server/n;

    invoke-direct {v6, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/n;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->postAndWait(Lcom/xiaomi/algoprocessor/core/utils/BlockingRunnable;JZ)Z

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->quit()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->quitRunnable()Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->waitQuitDone()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoHandler:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->quit()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mEncodeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mAlgoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninit(J)V

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-wide v4, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_7
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VPServer"

    const-string v1, "remove"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/k;

    invoke-direct {v1, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uninit(J)V
    .locals 2

    const-string v0, "uninit:E"

    const-string v1, "VPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->uninitNative(J)V

    const-string p0, "uninit:X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
