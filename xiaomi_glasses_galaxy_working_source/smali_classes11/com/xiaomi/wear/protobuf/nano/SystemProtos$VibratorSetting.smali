.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VibratorSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;


# instance fields
.field public items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

.field public maxNumber:I

.field public version:I

.field public vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;
    .locals 2

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->maxNumber:I

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->version:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->maxNumber:I

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->version:I

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;
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

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

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

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->version:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 9
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;-><init>()V

    aput-object v1, v4, v3

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;-><init>()V

    aput-object v0, v4, v3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->maxNumber:I

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 18
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    if-eqz v3, :cond_9

    .line 19
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 20
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;-><init>()V

    aput-object v1, v4, v3

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_a
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;-><init>()V

    aput-object v0, v4, v3

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->items:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

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
    const/4 v0, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->maxNumber:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->vibrators:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;->version:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
