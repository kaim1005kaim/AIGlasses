.class public final Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/ClockProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_CLOCK:I = 0x1

.field public static final ADD_REMINDER:I = 0xf

.field public static final ADD_WORLD_CLOCK:I = 0xb

.field public static final CLOCK_DATA_FIELD_NUMBER:I = 0x2

.field public static final CLOCK_ERROR_FIELD_NUMBER:I = 0x8

.field public static final CLOCK_HOLIDAY_FIELD_NUMBER:I = 0x7

.field public static final CLOCK_ID_LIST_FIELD_NUMBER:I = 0x5

.field public static final CLOCK_INFO_FIELD_NUMBER:I = 0x3

.field public static final CLOCK_INFO_LIST_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_FIELD_NUMBER:I = 0x6

.field public static final ENABLE_OR_DISABLE_CLOCK:I = 0x5

.field public static final GET_CLOCK_LIST:I = 0x0

.field public static final GET_REMINDER_LIST:I = 0xe

.field public static final GET_WORK_AND_REST:I = 0x8

.field public static final GET_WORLD_CLOCK_LIST:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final MARK_REMINDER:I = 0x14

.field public static final PHONE_ALARM_OPERATION:I = 0x10

.field public static final PHONE_ALARM_OPERATION_FIELD_NUMBER:I = 0x10

.field public static final REMINDER_DATA_FIELD_NUMBER:I = 0xe

.field public static final REMINDER_ID_LIST_FIELD_NUMBER:I = 0x11

.field public static final REMINDER_INFO_FIELD_NUMBER:I = 0xf

.field public static final REMINDER_INFO_LIST_FIELD_NUMBER:I = 0xa

.field public static final REMINDER_MARK_FIELD_NUMBER:I = 0x12

.field public static final REMOVE_CLOCK:I = 0x3

.field public static final REMOVE_CLOCKS:I = 0x4

.field public static final REMOVE_REMINDERS:I = 0x12

.field public static final REMOVE_WORLD_CLOCK:I = 0xc

.field public static final REMOVE_WORLD_CLOCKS:I = 0xd

.field public static final REQUEST_REMINDERS:I = 0x15

.field public static final SET_WORK_AND_REST:I = 0x9

.field public static final SYNC_HOLIDAY:I = 0x6

.field public static final SYNC_REMINDER_LIST:I = 0x13

.field public static final UPDATE_CLOCK:I = 0x2

.field public static final UPDATE_REMINDER:I = 0x11

.field public static final WEAR_REQUEST_HOLIDAY:I = 0x7

.field public static final WORK_AND_REST_FIELD_NUMBER:I = 0x9

.field public static final WORLD_CLOCK_ID_FIELD_NUMBER:I = 0xc

.field public static final WORLD_CLOCK_ID_LIST_FIELD_NUMBER:I = 0xb

.field public static final WORLD_CLOCK_RESULT_FIELD_NUMBER:I = 0xd

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->clear()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_11
    return v0
.end method

.method public getClockData()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockError()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getClockHoliday()Lcom/xiaomi/wear/protobuf/nano/CommonProtos$ClockHoliday;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$ClockHoliday;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockIdList()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockIdList;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockIdList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockInfo()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockInfoList()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEnable()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

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

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    return p0
.end method

.method public getPhoneAlarmOperation()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$PhoneAlarm$Operation;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$PhoneAlarm$Operation;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReminderData()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Data;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Data;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReminderIdList()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderIdList;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderIdList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReminderInfo()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReminderInfoList()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReminderMark()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Mark;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Mark;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkAndRest()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorkAndRest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorkAndRest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorldClockId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getWorldClockIdList()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorldClockIdList;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorldClockIdList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorldClockResult()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClockData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasClockError()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasClockHoliday()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasClockIdList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasClockInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasClockInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnable()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhoneAlarmOperation()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReminderData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReminderIdList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReminderInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReminderInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReminderMark()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWorkAndRest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWorldClockId()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWorldClockIdList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWorldClockResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v0, 0xd

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Mark;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Mark;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderIdList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderIdList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$PhoneAlarm$Operation;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$PhoneAlarm$Operation;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Data;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    const/16 v0, 0xd

    .line 25
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 26
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 27
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorldClockIdList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorldClockIdList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorkAndRest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorkAndRest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 41
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 42
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    .line 43
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$ClockHoliday;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$ClockHoliday;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 47
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockIdList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockIdList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 54
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    .line 55
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 58
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 59
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 63
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    .line 64
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x30 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x68 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public setClockData(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setClockError(I)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setClockHoliday(Lcom/xiaomi/wear/protobuf/nano/CommonProtos$ClockHoliday;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setClockIdList(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockIdList;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setClockInfo(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setClockInfoList(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$List;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEnable(Z)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setId(I)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneAlarmOperation(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$PhoneAlarm$Operation;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReminderData(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Data;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReminderIdList(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderIdList;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReminderInfo(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReminderInfoList(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$List;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReminderMark(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ReminderInfo$Mark;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWorkAndRest(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorkAndRest;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWorldClockId(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWorldClockIdList(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$WorldClockIdList;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWorldClockResult(I)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
