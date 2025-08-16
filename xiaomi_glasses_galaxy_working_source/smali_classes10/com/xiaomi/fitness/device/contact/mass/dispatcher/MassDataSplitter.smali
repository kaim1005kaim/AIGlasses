.class public Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LENGTH_SHORTEST_FIXED_SEGMENT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MassDataSplitter"

.field private static final indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;->indexMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSendIndex(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;->indexMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static crc32AndMerge([B)[B
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CRCUtil;->CRC32([B)[B

    move-result-object v0

    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static split(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;",
            ")",
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    const/4 v1, 0x0

    const-string v2, "MassDataSplitter"

    if-nez v0, :cond_0

    const-string p0, "empty data, should not be split"

    invoke-static {v2, p0}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->segmentLength:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    const-string p0, "segmentSize should greater than 4"

    invoke-static {v2, p0}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;->startSplit(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private static startSplit(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)Ljava/util/Queue;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;",
            ")",
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->segmentLength:I

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    array-length v1, v1

    int-to-float v2, v1

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-short v2, v2

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v0

    sub-int v3, v1, v3

    sget-object v4, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;->indexMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v2, :cond_2

    if-ne v6, v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    add-int/lit8 v8, v7, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v9, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->totalSegmentSize:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int v9, v4, v6

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    add-int/lit8 v10, v6, -0x1

    mul-int/2addr v10, v0

    invoke-virtual {v8, v9, v10, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;->indexMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->lastPendingMessageIndex:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "split data, lastDataLength = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "lastIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataLen = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segmentSize = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MassDataSplitter"

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
