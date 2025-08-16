.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;


# instance fields
.field public lastDays:I

.field public lastTimestamp:I

.field public list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

.field public nextTimestamp:I

.field public nextType:I

.field public timestamp:I

.field public timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timestamp:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastTimestamp:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastDays:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextTimestamp:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextType:I

    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastTimestamp:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastDays:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextTimestamp:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextType:I

    if-eqz p0, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;
    .locals 5
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

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextType:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextTimestamp:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastDays:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastTimestamp:I

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 11
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    if-eqz v3, :cond_8

    .line 12
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 13
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;-><init>()V

    aput-object v1, v4, v3

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;-><init>()V

    aput-object v0, v4, v3

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    goto/16 :goto_0

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-nez v0, :cond_b

    .line 20
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timestamp:I

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->list:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastTimestamp:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->lastDays:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextTimestamp:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;->nextType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
