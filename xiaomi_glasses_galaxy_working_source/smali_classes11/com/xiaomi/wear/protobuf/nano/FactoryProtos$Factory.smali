.class public final Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FactoryProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_BEHAVIOR_FIELD_NUMBER:I = 0xf

.field public static final APP_INFO_LIST_FIELD_NUMBER:I = 0xe

.field public static final ATTP_FIELD_NUMBER:I = 0x80

.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x6

.field public static final CONFIG_NFC:I = 0x1

.field public static final DUMP_FILE:I = 0x2

.field public static final DUMP_MEDIA:I = 0x4

.field public static final FILE_FIELD_NUMBER:I = 0x3

.field public static final GET_APP_INFO_LIST:I = 0x9

.field public static final GET_MODE:I = 0x6

.field public static final IMAGE_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_RESPONSE_FIELD_NUMBER:I = 0x5

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final NFC_LIST_FIELD_NUMBER:I = 0x2

.field public static final PREVIEW_IMAGE:I = 0x3

.field public static final REPORT_APP_BEHAVIOR:I = 0xe

.field public static final REPORT_SELF_CHECKING_RESULT:I = 0x8

.field public static final REPORT_SELF_CHECKING_STEP_RESULT:I = 0x11

.field public static final SELF_CHECKING_REQUEST:I = 0x7

.field public static final SELF_CHECKING_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final SELF_CHECKING_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final SELF_CHECKING_RESULT_FIELD_NUMBER:I = 0x9

.field public static final SELF_CHECKING_STEP_REQUEST:I = 0x10

.field public static final SELF_CHECKING_STEP_REQUEST_FIELD_NUMBER:I = 0x12

.field public static final SELF_CHECKING_STEP_RESULT_FIELD_NUMBER:I = 0x13

.field public static final SENSOR_CAPTURE_REQUEST:I = 0xa

.field public static final SENSOR_CAPTURE_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final SENSOR_CAPTURE_RESPONSE_FIELD_NUMBER:I = 0xb

.field public static final SENSOR_CONFIRM_REQUEST:I = 0xb

.field public static final SENSOR_CONFIRM_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final SENSOR_CONFIRM_RESPONSE_FIELD_NUMBER:I = 0xd

.field public static final SENSOR_REPLAY_REQUEST:I = 0xf

.field public static final SENSOR_REPLAY_REQUEST_FIELD_NUMBER:I = 0x10

.field public static final SENSOR_REPLAY_RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final SET_ATTP:I = 0x80

.field public static final SET_BRIGHTNESS:I = 0x5

.field public static final SET_MODE:I = 0x0

.field public static final SUBSCRIBE_APP_BEHAVIOR:I = 0xc

.field public static final UNSUBSCRIBE_APP_BEHAVIOR:I = 0xd

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->clear()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_13
    return v0
.end method

.method public getAppBehavior()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppBehavior;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppBehavior;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppInfoList()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttp()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getBrightness()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFile()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$FileInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$FileInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageRequest()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageResponse()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNfcList()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$NfcInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$NfcInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    return p0
.end method

.method public getSelfCheckingRequest()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfCheckingResponse()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfCheckingResult()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfCheckingStepRequest()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfCheckingStepResult()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorCaptureRequest()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorCaptureResponse()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorConfirmRequest()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorConfirmResponse()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorReplayRequest()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorReplayResponse()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAppBehavior()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAttp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBrightness()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFile()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImageRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImageResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNfcList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelfCheckingRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelfCheckingResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelfCheckingResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelfCheckingStepRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelfCheckingStepResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSensorCaptureRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSensorCaptureResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSensorConfirmRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSensorConfirmResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSensorReplayRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSensorReplayResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v0, 0x11

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    const/16 v0, 0x80

    .line 5
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto :goto_0

    .line 6
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto :goto_0

    .line 10
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto :goto_0

    .line 14
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto :goto_0

    .line 18
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    .line 19
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto :goto_0

    .line 22
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    .line 23
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppBehavior;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppBehavior;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 26
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    .line 27
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 29
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 30
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    .line 31
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 34
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    .line 35
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 37
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    .line 39
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 42
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    .line 43
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    .line 47
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 51
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 54
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    .line 55
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 58
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 59
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 60
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    .line 61
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 64
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    .line 65
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    .line 69
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$FileInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$FileInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 70
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 72
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    .line 73
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$NfcInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$NfcInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    .line 76
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0x402 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAppBehavior(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppBehavior;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppInfoList(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$CTA$AppInfo$List;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAttp(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    const/16 v0, 0x80

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBrightness(I)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFile(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$FileInfo;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setImageRequest(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageRequest;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setImageResponse(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$PreviewImageResponse;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMode(I)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNfcList(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$NfcInfo$List;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSelfCheckingRequest(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSelfCheckingResponse(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Response;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSelfCheckingResult(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Result;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSelfCheckingStepRequest(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepRequest;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSelfCheckingStepResult(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepResult;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSensorCaptureRequest(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSensorCaptureResponse(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureResponse;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSensorConfirmRequest(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmRequest;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSensorConfirmResponse(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorConfirmResponse;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSensorReplayRequest(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayRequest;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSensorReplayResponse(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorReplayResponse;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payloadCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
