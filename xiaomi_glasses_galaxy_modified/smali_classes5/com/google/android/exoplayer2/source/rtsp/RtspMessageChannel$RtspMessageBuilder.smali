.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RtspMessageBuilder"
.end annotation


# static fields
.field private static final STATE_READING_FIRST_LINE:I = 0x1

.field private static final STATE_READING_RTSP_BODY:I = 0x3

.field private static final STATE_READING_RTSP_HEADER:I = 0x2


# instance fields
.field private messageBodyLength:J

.field private final messageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private receivedMessageBodyLength:J

.field private state:I
    .annotation build Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder$ReadingState;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageLines:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->state:I

    return-void
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->state:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageBodyLength:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->receivedMessageBodyLength:J

    return-void
.end method


# virtual methods
.method public addLine([B)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageLines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->state:I

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->receivedMessageBodyLength:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->receivedMessageBodyLength:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageBodyLength:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageLines:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->reset()V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseContentLengthHeader(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageBodyLength:J

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageBodyLength:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->state:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->messageLines:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->reset()V

    return-object p1

    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->isRtspStartLine(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->state:I

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
