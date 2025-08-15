.class public final Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/protocol/WearProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearPacket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCOUNT:I = 0x1

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x64

.field public static final OTHER:I = 0x0

.field public static final SYSTEM:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;


# instance fields
.field public id:I

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->clear()Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
    .locals 2

    sget-object v0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    sput-object v1, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

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
    sget-object v0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->id:I

    invoke-virtual {p0}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->clearPayload()Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->id:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_15

    iget-object p0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_15
    return v0
.end method

.method public getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    return p0
.end method

.method public hasAccount()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x320

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 7
    new-instance v0, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9
    iput v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->id:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public setAccount(Lcom/xiaomi/wearable/protocol/AccountProtos$Account;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

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

    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->id:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
