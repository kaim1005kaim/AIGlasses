.class public final Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;


# instance fields
.field public calories:I

.field public count:I

.field public groupIndex:I

.field public recommendHeartRate:I

.field public segmentDuration:I

.field public segmentTimestamp:I

.field public segmentType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentTimestamp:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentDuration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->groupIndex:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->count:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->calories:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->recommendHeartRate:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentType:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentTimestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentDuration:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->groupIndex:I

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->calories:I

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->recommendHeartRate:I

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->count:I

    if-eqz p0, :cond_3

    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->count:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->recommendHeartRate:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->calories:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->groupIndex:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentDuration:I

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentTimestamp:I

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentType:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentTimestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->segmentDuration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->groupIndex:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->calories:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->recommendHeartRate:I

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;->count:I

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
