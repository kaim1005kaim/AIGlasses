.class public Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingMessage"
.end annotation


# instance fields
.field public final callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

.field public data:[B

.field public final dataId:Ljava/lang/String;

.field public final dataSubType:I

.field private dataTotalLength:I

.field public final dataType:I

.field public final fileSegmentSize:I

.field public final index:I

.field public isCanceled:Z

.field public final isFirst:Z

.field public final isLast:Z

.field public lastPendingMessageIndex:I

.field public final length:I

.field public final massId:I

.field public final priority:I

.field public final segmentLength:I

.field public final sentLength:I

.field public final start:I

.field public totalSegmentSize:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;IILcom/xiaomi/wearable/wear/api/MassDataCallback;IIZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataTotalLength:I

    iput-boolean v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isCanceled:Z

    iput p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->massId:I

    iput p2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->index:I

    iput p3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataType:I

    iput p4, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataSubType:I

    iput-object p5, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isLast:Z

    iput-boolean p11, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isFirst:Z

    iput p6, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->segmentLength:I

    iput-object p8, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iput p9, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->start:I

    iput p10, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->length:I

    iput p13, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->sentLength:I

    iput p14, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->fileSegmentSize:I

    iput p7, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->priority:I

    return-void
.end method


# virtual methods
.method public appendDataHeader()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->getHeader()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    return-void

    :cond_1
    :goto_0
    const-string p0, "MassDataDispatcher"

    const-string v0, "file data is null"

    invoke-static {p0, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendDataTailCRC()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->getHeader()[B

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->sentLength:I

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/fitness/common/utils/CRCUtil;->getFileCRC32([BILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->fromInt(I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendDataTailCRC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MassDataDispatcher"

    invoke-static {v2, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    return-void
.end method

.method public getDataTypeBytes()B
    .locals 1

    iget v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataType:I

    mul-int/lit8 v0, v0, 0x10

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataSubType:I

    add-int/2addr v0, p0

    int-to-byte p0, v0

    return p0
.end method

.method public getFileSliceSegmentSize()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->segmentLength:I

    add-int/lit8 v0, v0, -0x4

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->length:I

    iget-boolean v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isFirst:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x16

    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isLast:Z

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-float p0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileSliceSegmentSize() returned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MassDataDispatcher"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getHeader()[B
    .locals 5

    iget v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataType:I

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataSubType:I

    invoke-static {v0, v1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->j(II)B

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genDataHeader:dataTypeByte="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MassDataDispatcher"

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/fitness/common/utils/MD5Util;->getFileMD5Bytes(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->sentLength:I

    sub-int/2addr v1, p0

    const/16 p0, 0x16

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public readData()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->start:I

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->length:I

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->k(IILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingMessage{dataId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->segmentLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isLast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataTotalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataTotalLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->sentLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSegmentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->fileSegmentSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSegmentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->totalSegmentSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
