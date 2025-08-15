.class public Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;
.super Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JPServer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mProcessHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

.field private mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

.field private mProcessingRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jpeg_processor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->setupNative()V

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    const-string p2, "_process"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->lambda$cancel$2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->lambda$quit$0(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->lambda$remove$1(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    move-result p0

    return p0
.end method

.method private checkFilePathAndType(Ljava/lang/String;I)Z
    .locals 3

    const-string p0, "jpeg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "JPServer"

    if-nez p0, :cond_0

    const-string p0, "JPEG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "output file type is jpeg while output file name is not jpeg"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string p0, "heic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const-string p0, "HEIC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-eq p2, v2, :cond_3

    const-string p0, "output file type is heic while output file name is not hiec"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    return v2
.end method

.method private checkOutput(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "JPServer"

    if-eqz p0, :cond_0

    const-string p0, "null output path"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string p0, ".jpg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ".jpeg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "not support output format"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method static bridge synthetic d(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->handleProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method

.method private fillProcessInputInner(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessInput;Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;",
            "Lcom/xiaomi/algoprocessor/core/data/ProcessInput;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/MemoryChecker;->checkAppHeapMemory(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p4, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputFormatType:I

    iput p4, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->inputFormatType:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    iput p0, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->imgNum:I

    iget p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iput p0, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->width:I

    iget p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    iput p0, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->height:I

    iput-object p3, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->files:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p2, "JPServer"

    const-string p3, "error!!! memory is not enough"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->tryHandleNext()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 p3, 0x12

    invoke-interface {p0, p2, p1, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getDesiredImagePath(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Ljava/lang/String;
    .locals 6

    iget-object p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->NV21P:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, "default image path "

    const-string v1, "ev0_"

    const/4 v2, 0x0

    const-string v3, "could not get desired image path"

    const-string v4, "JPServer"

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->HEICP:Ljava/util/regex/Pattern;

    invoke-static {p0, v5}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 p0, 0x2

    iput p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputFormatType:I

    iget-object p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->HEICP:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    const/4 p0, 0x1

    iput p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputFormatType:I

    iget-object p0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->NV21P:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private handleProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 7

    const-string v0, "JPServer"

    const-string v1, "process: E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mEnableAlgoDebug:Z

    iput-boolean v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->enableAlgoDebug:Z

    new-instance v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->NV21P:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->HEICP:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "JPServer"

    const-string v1, "error!!! could not find ether yuv or heic"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-ne p1, v0, :cond_0

    iput-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->tryHandleNext()V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, v0, p1, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string v2, "JPServer"

    const-string v5, "input file is heic"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->fillProcessInputInner(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessInput;Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_2
    const-string v2, "JPServer"

    const-string v5, "input file is yuv"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->fillProcessInputInner(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessInput;Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->init(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

    iget-wide v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    iput-wide v1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessInput;->handle:J

    new-instance v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    invoke-direct {v1}, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;-><init>()V

    iget-wide v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    iput-wide v5, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->handle:J

    iget v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iput v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->width:I

    iget v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    iput v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceStarted(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessStarted(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JPServer"

    const-string v5, "processNative:E"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->processNative(JLcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JPServer"

    const-string v2, "processNative:X"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v1, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->processSuccess(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "JPServer"

    const-string v1, "processNative:X failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "JPServer"

    const-string v1, "process: X failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessFailed(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    iget-wide v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->uninit(J)V

    iput-wide v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    :cond_5
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-ne v0, p1, :cond_6

    iput-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->tryHandleNext()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static native heicToI420(Ljava/lang/String;II)[B
.end method

.method private static native heicToNV21(Ljava/lang/String;II)[B
.end method

.method private native initNative(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
.end method

.method private static synthetic lambda$cancel$2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
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

.method private synthetic lambda$quit$0(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$remove$1(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 0

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private native processNative(JLcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)Z
.end method

.method private processSuccess(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Z)V
    .locals 8

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    const-string v1, "process: X"

    const-string v2, "JPServer"

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->watermarkType:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->exifPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->parse(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mContext:Landroid/content/Context;

    invoke-static {v4, p2, v0}, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;->addWatermark(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "error!!! add watermark for no exif"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v3

    :goto_0
    :try_start_0
    iget-object v4, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    iget v5, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->width:I

    iget v6, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    invoke-static {v4, v5, v6}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->toJpeg([BII)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error!!! toJpeg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    :goto_1
    iget-object v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->debugBinPath:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try to insert 3A debug info "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->debugBinPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->debugBinPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->reformatBinFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->insertBinIntoJpeg([B[B)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to insert 3A debug "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    :try_start_2
    new-instance v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v5

    goto :goto_3

    :catch_2
    const-string v5, "error!!! create exif failed"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->writeExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->exifPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exif path is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->exifPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->exifPath:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->writeExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->iccPath:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :try_start_3
    invoke-static {v3, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->writeIcc(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to insert icc profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->saveExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;[B)[B

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->writeFully([BLjava/lang/String;)V

    if-eqz p3, :cond_a

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p3, v0, p2, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessCompleted(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCompleted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz p3, :cond_a

    const-string p2, "processNative:X failed"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "process: X failed"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p3, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-interface {p2, p3, v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessFailed(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, p2, p1, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    if-eqz p3, :cond_a

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object v0, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p3, v0, p2, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessCompleted(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    iget-object p2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCompleted(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private sendProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static native setupNative()V
.end method

.method private tryHandleNext()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "JPServer"

    const-string v1, "tryHandleNext"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->sendProcessRequest(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native uninitNative(J)V
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/c;

    invoke-direct {v1, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mListener:Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;->onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public genDefaultImage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-direct {v1, v0}, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    const-string p1, "dir"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    const-string p1, "outPath"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    const-string p1, "outputImageType"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputImageType:I

    const-string p1, "watermarkType"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->watermarkType:I

    iget-object p1, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    iget p2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputImageType:I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->checkFilePathAndType(Ljava/lang/String;I)Z

    move-result p1

    const-string p2, "JPServer"

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->getDesiredImagePath(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/MemoryChecker;->checkAppHeapMemory(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "genDefaultImage:no enough memory"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget-object v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSizeFromDir(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "must contain size info"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    iget-object v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    const-string v3, ".icc"

    invoke-static {v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->iccPath:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    const-string v3, ".exif"

    invoke-static {v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->exifPath:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    const-string v3, "^.*_Xiaomi.*\\.bin$"

    invoke-static {v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    :cond_5
    iget v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputImageType:I

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget v4, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputFormatType:I

    if-ne v4, v3, :cond_6

    new-instance p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    invoke-direct {p2}, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;-><init>()V

    iget v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iput v2, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->width:I

    iget v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    iput v2, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    invoke-direct {p0, v1, p2, v0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->processSuccess(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Z)V

    return v3

    :cond_6
    const/4 v4, 0x2

    if-ne v2, v3, :cond_7

    iget v5, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputFormatType:I

    if-ne v5, v4, :cond_7

    const-string p0, "genDefaultImage: invalid input heic and output heic"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    if-nez v2, :cond_9

    iget v5, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputFormatType:I

    if-ne v5, v4, :cond_9

    iget v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iget v4, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    invoke-static {p1, v2, v4}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->heicToNV21(Ljava/lang/String;II)[B

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v2, p1

    if-lez v2, :cond_8

    new-instance p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;

    invoke-direct {p2}, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;-><init>()V

    iget v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    iput v2, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->width:I

    iget v2, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    iput v2, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    iput-object p1, p2, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    invoke-direct {p0, v1, p2, v0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->processSuccess(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Z)V

    return v3

    :cond_8
    const-string p0, "genDefaultImage: error heic to nv21"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    if-ne v2, v3, :cond_a

    iget p0, v1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputFormatType:I

    if-ne p0, v3, :cond_a

    const-string p0, "genDefaultImage: invalid input nv21 and output heic"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_a
    const-string p0, "genDefaultImage: invalid input and output type"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_b
    const-string p0, "genDefaultImage: invalid output path and type"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public init(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z
    .locals 2

    const-string v0, "init:E"

    const-string v1, "JPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->initNative(Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)Z

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->processNative(JLcom/xiaomi/algoprocessor/core/data/ProcessInput;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;)Z

    :cond_0
    return-void
.end method

.method public process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->checkOutput(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    const-string p0, "JPServer"

    const-string p1, "invalid output path"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mLimit:I

    if-lez v0, :cond_1

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    if-lt v2, v0, :cond_1

    .line 8
    const-string p1, "JPServer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "process\uff1a exceed limit "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mLimit:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-direct {v0, p5}, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->processorId:Ljava/lang/String;

    .line 13
    iput-object p2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->inputPath:Ljava/lang/String;

    .line 14
    iput-object p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mDumpDir:Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->dumpPath:Ljava/lang/String;

    .line 16
    iput p6, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->watermarkType:I

    .line 17
    iput-object p7, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->unrevisedPath:Ljava/lang/String;

    .line 18
    iput p8, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputImageType:I

    .line 19
    const-string p1, ".icc"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_2

    .line 21
    const-string p1, "JPServer"

    const-string p3, "find no icc files"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p5, :cond_3

    .line 23
    const-string p3, "JPServer"

    const-string p6, "find more than one icc files"

    invoke-static {p3, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->iccPath:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->iccPath:Ljava/lang/String;

    .line 26
    :goto_0
    const-string p1, ".exif"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    const-string p1, "JPServer"

    const-string p3, "find no exif files"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p5, :cond_5

    .line 30
    const-string p3, "JPServer"

    const-string p6, "find more than one exif files"

    invoke-static {p3, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->exifPath:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->exifPath:Ljava/lang/String;

    .line 33
    :goto_1
    iget-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 34
    iget p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputImageType:I

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->checkFilePathAndType(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    const-string p0, "JPServer"

    const-string p1, "invalid output path and type"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 36
    :cond_6
    new-instance p1, Ljava/io/File;

    iget-object p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputPath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    const-string p0, "JPServer"

    const-string p1, "output path is already exist, you should delete if first!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 39
    :cond_7
    iget-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->unrevisedPath:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 40
    iget p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->outputImageType:I

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->checkFilePathAndType(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 41
    const-string p0, "JPServer"

    const-string p1, "invalid unrevised path and type"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 42
    :cond_8
    new-instance p1, Ljava/io/File;

    iget-object p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->unrevisedPath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    const-string p0, "JPServer"

    const-string p1, "unrevised output path is already exist, you should delete if first!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    if-nez p4, :cond_c

    .line 45
    const-string p1, "^.*_Xiaomi.*\\.bin$"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 47
    const-string p1, "JPServer"

    const-string p3, "could not find ldc bin"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 48
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p5, :cond_b

    .line 49
    const-string p3, "JPServer"

    const-string p4, "find more than one ldc bin file"

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_c
    iput-object p4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    .line 53
    :goto_2
    const-string p1, "JPServer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "find ldc bin path "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->ldcPath:Ljava/lang/String;

    if-nez p1, :cond_d

    return v1

    .line 55
    :cond_d
    const-string p1, "^.*_?\\d+_\\d+x\\d+_?.*_\\d+\\.(bin)$"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, p5, :cond_e

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->debugBinPath:Ljava/lang/String;

    goto :goto_3

    .line 58
    :cond_e
    const-string p1, "JPServer"

    const-string p3, "could not find 3A Debug bin"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_3
    sget-object p1, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->METAP:Ljava/util/regex/Pattern;

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 61
    const-string p0, "JPServer"

    const-string p1, "could not find meta files"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 62
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p5, :cond_10

    .line 63
    const-string p3, "JPServer"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "mete file num "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->metaNum:I

    .line 65
    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->metaPath:Ljava/util/List;

    .line 66
    const-string p1, "^.*_?\\d+_\\d+x\\d+_?.*_\\d+\\.(gyro)$"

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput p3, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->gyroNum:I

    .line 69
    iput-object p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->gyroPath:Ljava/util/List;

    .line 70
    :cond_11
    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->filterSizeFromDir(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_12

    .line 71
    const-string p0, "JPServer"

    const-string p1, "must contain size info"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 72
    :cond_12
    const-string p2, "JPServer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "nv21 size "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->width:I

    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->height:I

    .line 75
    monitor-enter p0

    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    if-ne p1, p5, :cond_13

    .line 78
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->tryHandleNext()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 79
    :cond_13
    :goto_4
    monitor-exit p0

    return p5

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 80
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    const-string v0, "watermarkType"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "outUnrevisedPath"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "outputImageType"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public quit()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/a;-><init>(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mCountL:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;->quit()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;->waitProcessDone()V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer$AlgoRunnable;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iget-wide v2, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->uninit(J)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    iput-wide v4, v0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->handle:J

    :cond_2
    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mProcessingEntry:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->mContext:Landroid/content/Context;

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->mQueue:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/processor/server/b;

    invoke-direct {v1, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/b;-><init>(Ljava/lang/String;)V

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

    const-string v1, "JPServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->uninitNative(J)V

    const-string p0, "uninit:X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
