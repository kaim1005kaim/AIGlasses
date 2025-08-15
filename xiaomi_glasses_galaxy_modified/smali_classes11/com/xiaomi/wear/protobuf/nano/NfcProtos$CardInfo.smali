.class public final Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/NfcProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;,
        Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;


# instance fields
.field public aid:Ljava/lang/String;

.field public balance:I

.field public balanceCommand:[Ljava/lang/String;

.field public balanceOffset:I

.field public carKeyId:[B

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public supportHci:Z

.field public tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

.field public tradeLength:I

.field public tradeOffset:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->clear()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->aid:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->sid:Ljava/lang/String;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balance:I

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->supportHci:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeLength:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeOffset:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceOffset:I

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceCommand:[Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->carKeyId:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->type:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->aid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->iconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->sid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->sid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balance:I

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->supportHci:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeLength:I

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeOffset:I

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceOffset:I

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceCommand:[Ljava/lang/String;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceCommand:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_a

    aget-object v4, v4, v2

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->carKeyId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->carKeyId:[B

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result p0

    add-int/2addr v0, p0

    :cond_c
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->carKeyId:[B

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x62

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceCommand:[Ljava/lang/String;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 12
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceCommand:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x5a

    .line 13
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 15
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 17
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;-><init>()V

    aput-object v1, v4, v3

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;-><init>()V

    aput-object v0, v4, v3

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    goto :goto_0

    .line 23
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceOffset:I

    goto/16 :goto_0

    .line 24
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeOffset:I

    goto/16 :goto_0

    .line 25
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeLength:I

    goto/16 :goto_0

    .line 26
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->supportHci:Z

    goto/16 :goto_0

    .line 27
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balance:I

    goto/16 :goto_0

    .line 28
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->sid:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->iconUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->aid:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 33
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->type:I

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->sid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balance:I

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->supportHci:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeLength:I

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tradeOffset:I

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceOffset:I

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->tlvHciRule:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$TlvHciRule;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceCommand:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->balanceCommand:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_a

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->carKeyId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;->carKeyId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
