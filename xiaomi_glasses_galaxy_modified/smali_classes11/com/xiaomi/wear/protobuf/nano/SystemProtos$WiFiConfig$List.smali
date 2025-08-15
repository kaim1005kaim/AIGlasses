.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;


# instance fields
.field public active:I

.field public list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

.field public savedList:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;
    .locals 1

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->active:I

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BOOLEAN_ARRAY:[Z

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->active:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    add-int/2addr v0, v1

    array-length p0, p0

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;
    .locals 6
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

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 11
    new-array v5, v3, [Z

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    aput-boolean v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iput-object v5, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 18
    new-array v4, v0, [Z

    if-eqz v3, :cond_8

    .line 19
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    aput-boolean v1, v4, v3

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    aput-boolean v0, v4, v3

    .line 23
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->active:I

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-nez v1, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    array-length v3, v1

    :goto_6
    add-int/2addr v0, v3

    .line 27
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-eqz v3, :cond_d

    .line 28
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 29
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;-><init>()V

    aput-object v1, v4, v3

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 32
    :cond_e
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;-><init>()V

    aput-object v0, v4, v3

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->active:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    aget-boolean v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
