.class public final Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/NfcProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nfc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_CARD:I = 0x2

.field public static final ADD_CARD_SWITCHER_TIME:I = 0xd

.field public static final AID_FIELD_NUMBER:I = 0x6

.field public static final BALANCE_INFO_FIELD_NUMBER:I = 0x7

.field public static final CAPABILITY_FIELD_NUMBER:I = 0xa

.field public static final CAPABILITY_SET:I = 0xa

.field public static final CARD_DATA_FIELD_NUMBER:I = 0x3

.field public static final CARD_INFO_FIELD_NUMBER:I = 0x4

.field public static final CARD_INFO_LIST_FIELD_NUMBER:I = 0x5

.field public static final CARD_SWITCHER_FIELD_NUMBER:I = 0xc

.field public static final CARD_SWITCHER_LIST_FIELD_NUMBER:I = 0xb

.field public static final CARD_SWITCHER_RESULT_FIELD_NUMBER:I = 0xd

.field public static final CARD_SWITCHER_SMART_FIELD_NUMBER:I = 0x13

.field public static final CLOSE_TAI:I = 0x13

.field public static final COMMAND:I = 0x0

.field public static final COMMAND_BATCH:I = 0x10

.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final COMMAND_INFO_LIST_FIELD_NUMBER:I = 0x9

.field public static final CONFIG_FIELD_NUMBER:I = 0x8

.field public static final CRACK_CARD_DATA_FIELD_NUMBER:I = 0x12

.field public static final CRACK_SECTORS:I = 0x14

.field public static final DEL_CARD:I = 0x3

.field public static final GET_BALANCE:I = 0x8

.field public static final GET_CARD_SWITCHER_SMART:I = 0x15

.field public static final GET_CARD_SWITCHER_TIME:I = 0xb

.field public static final GET_DEFAULT_CARD:I = 0x6

.field public static final ISSUE_CARD:I = 0x1

.field public static final ISSUE_CARD_FIELD_NUMBER:I = 0x2

.field public static final KEY_LIST_FIELD_NUMBER:I = 0x11

.field public static final NOTIFY_CARD_STICK:I = 0xf

.field public static final OPEN_TAI:I = 0x11

.field public static final PROBE_REQUEST_FIELD_NUMBER:I = 0xf

.field public static final PROBE_RESPONSE_FIELD_NUMBER:I = 0x10

.field public static final PROBE_SECTOR:I = 0x12

.field public static final REMOVE_CARD_SWITCHER_TIME:I = 0xe

.field public static final SET_BALANCE:I = 0x7

.field public static final SET_CARD_SWITCHER_SMART:I = 0x16

.field public static final SET_CONFIG:I = 0x9

.field public static final SET_DEFAULT_CARD:I = 0x5

.field public static final SUPER_CARD_DATA_FIELD_NUMBER:I = 0xe

.field public static final SYNC_CARD_LIST:I = 0x4

.field public static final UPDATE_CARD_SWITCHER_TIME:I = 0xc

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->clear()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_12
    return v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getBalanceInfo()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$BalanceInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$BalanceInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCapability()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCardData()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardInfo()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardInfoList()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardSwitcher()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardSwitcherList()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardSwitcherResult()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardSwitcherSmart()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Smart;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Smart;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCommand()[B
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public getCommandInfoList()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CommandInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CommandInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCrackCardData()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CrackCardData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CrackCardData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssueCard()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$IssueCard;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$IssueCard;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyList()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SectorKey$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SectorKey$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    return p0
.end method

.method public getProbeRequest()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProbeResponse()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSuperCardData()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SuperCardData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SuperCardData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAid()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBalanceInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCapability()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardSwitcher()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardSwitcherList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardSwitcherResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardSwitcherSmart()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCommand()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommandInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCrackCardData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIssueCard()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasKeyList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProbeRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProbeResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSuperCardData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v0, 0xe

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Smart;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Smart;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CrackCardData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CrackCardData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SectorKey$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SectorKey$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SuperCardData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SuperCardData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 41
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 42
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    .line 43
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CommandInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CommandInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 47
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$BalanceInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$BalanceInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 53
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 54
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    .line 55
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 58
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    .line 59
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 63
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 64
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 66
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    .line 67
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$IssueCard;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$IssueCard;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    .line 68
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    .line 70
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public setAid(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBalanceInfo(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$BalanceInfo;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCapability(I)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCardData(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardData;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCardInfo(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCardInfoList(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardInfo$List;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCardSwitcher(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCardSwitcherList(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$List;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCardSwitcherResult(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Result;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCardSwitcherSmart(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CardSwitcher$Smart;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCommand([B)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCommandInfoList(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CommandInfo$List;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setConfig(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCrackCardData(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$CrackCardData;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setIssueCard(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$IssueCard;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setKeyList(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SectorKey$List;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProbeRequest(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Request;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProbeResponse(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$ProbeSector$Response;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSuperCardData(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$SuperCardData;)Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
