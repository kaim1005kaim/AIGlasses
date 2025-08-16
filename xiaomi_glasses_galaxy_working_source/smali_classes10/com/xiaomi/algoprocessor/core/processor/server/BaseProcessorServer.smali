.class public abstract Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field protected static final DUMP_ENABLE:Z = false

.field public static final ERROR_CODE_CREATE_DECODER:I = 0xd

.field public static final ERROR_CODE_CREATE_ENCODER:I = 0xe

.field public static final ERROR_CODE_CREATE_EXTRACTOR:I = 0xb

.field public static final ERROR_CODE_DECODE_PROCESSING:I = 0xf

.field public static final ERROR_CODE_ENCODE_PROCESSING:I = 0x10

.field public static final ERROR_CODE_HEVC_DECODER:I = 0x14

.field public static final ERROR_CODE_INVALID_INPUT:I = 0x1

.field public static final ERROR_CODE_MEMORY_NOT_ENOUGH:I = 0x12

.field public static final ERROR_CODE_NO_TRACK:I = 0xa

.field public static final ERROR_CODE_OUTPUT_EXISTS:I = 0x13

.field public static final ERROR_CODE_PROCESS_NATIVE:I = 0xc

.field public static final ERROR_CODE_UNKNOWN:I = 0x0

.field public static final ERROR_CODE_UNSUPPORTED_RESOLUTION:I = 0x11

.field public static final KEY_PROCESSOR_TYPE:Ljava/lang/String; = "processor_type"

.field public static final PROCESSOR_TYPE_JPEG:I = 0x1

.field public static final PROCESSOR_TYPE_VIDEO:I = 0x2

.field private static final PROP_ALGO_DEBUG:Ljava/lang/String; = "com.chicodong.priv.algo_debug"

.field private static final PROP_PRI_DEBUG:Ljava/lang/String; = "com.chicodong.priv.debug"

.field private static final TAG:Ljava/lang/String; = "BPServer"

.field private static final VERSION:Ljava/lang/String; = "122505291"

.field protected static mEnableAlgoDebug:Z


# instance fields
.field protected mCountL:I

.field protected mDumpDir:Ljava/lang/String;

.field protected mLimit:I

.field protected mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

.field protected final mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.chicodong.priv.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    const-string v0, "com.chicodong.priv.algo_debug"

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mEnableAlgoDebug:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mDumpDir:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mLimit:I

    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mLimit:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    const-string p0, "BPServer"

    const-string p1, "processor version 122505291"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static getSupportedCodecs(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-ne v6, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static isH265(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isResolutionSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "BPServer"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not supported mime "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "codec not support video"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static supportH265(Z)Z
    .locals 1

    const-string v0, "video/hevc"

    invoke-static {v0, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getSupportedCodecs(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public checkResolution(Ljava/lang/String;IIZ)Z
    .locals 0

    invoke-static {p1, p4}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getSupportedCodecs(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/MediaCodecInfo;

    invoke-static {p4, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->isResolutionSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final enableAlgoDebug(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableAlgoDebug "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BPServer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mEnableAlgoDebug:Z

    sput-boolean p1, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->DEBUG:Z

    return-void
.end method

.method public getEncodeCodecInfo(Ljava/lang/String;IILandroid/media/MediaFormat;)Landroid/media/MediaCodecInfo;
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getSupportedCodecs(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->isResolutionSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BPServer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "matched encoder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getProcessingCount(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public getSupportedCodecColorFormat(Ljava/lang/String;IIZ)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p4}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getSupportedCodecs(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->isResolutionSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public abstract init(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
.end method

.method public abstract process(Lcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)V
.end method

.method public abstract quit()V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public reviseEncoderMediaFormat(Ljava/lang/String;IILandroid/media/MediaFormat;)V
    .locals 6

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getSupportedCodecs(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->isResolutionSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mime"

    invoke-virtual {p4, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    const-string v3, "frame-rate"

    invoke-virtual {p4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "bitrate"

    invoke-virtual {p4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const-string v3, "profile"

    invoke-virtual {p4, v3}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    const-string v3, "level"

    invoke-virtual {p4, v3}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revise encoder name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sfr "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sbt "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final setDump(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDump "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mDumpDir:Ljava/lang/String;

    return-void
.end method

.method public abstract uninit(J)V
.end method
