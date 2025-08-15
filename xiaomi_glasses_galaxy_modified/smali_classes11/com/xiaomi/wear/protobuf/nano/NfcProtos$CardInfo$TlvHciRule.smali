.class public final Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TlvHciRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;


# instance fields
.field public aid:Ljava/lang/String;

.field public balanceOffset:I

.field public balanceTags:[Ljava/lang/String;

.field public dataOffset:I

.field public hciPrefix:Ljava/lang/String;

.field public tradeAmountOffset:I

.field public tradeAmountTags:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->clear()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->aid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->dataOffset:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->hciPrefix:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountTags:[Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountOffset:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceTags:[Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->aid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->dataOffset:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->hciPrefix:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->hciPrefix:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountTags:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountTags:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountOffset:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceTags:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceTags:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_7
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceOffset:I

    if-eqz p0, :cond_8

    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;
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

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

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

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceOffset:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceTags:[Ljava/lang/String;

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 12
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceTags:[Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountOffset:I

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountTags:[Ljava/lang/String;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 17
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 21
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountTags:[Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->hciPrefix:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->dataOffset:I

    goto/16 :goto_0

    .line 24
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->aid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->dataOffset:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->hciPrefix:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->hciPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountTags:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountTags:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->tradeAmountOffset:I

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceTags:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceTags:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->balanceOffset:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
