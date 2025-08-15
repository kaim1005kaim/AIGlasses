.class public final Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interconnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUDIO_CONTROL_FIELD_NUMBER:I = 0x4

.field public static final CAMERA_EVENT_FIELD_NUMBER:I = 0x1e

.field public static final CAMERA_REQUEST_FIELD_NUMBER:I = 0x1c

.field public static final CAMERA_RESPONSE_FIELD_NUMBER:I = 0x1d

.field public static final CERT_DEVICE_REQUEST_FIELD_NUMBER:I = 0x18

.field public static final CERT_RESPONSE_FIELD_NUMBER:I = 0x19

.field public static final CERT_SERVER_REQUEST_FIELD_NUMBER:I = 0x17

.field public static final CONTROL_AUDIO:I = 0x5

.field public static final CONTROL_HEADSET:I = 0x7

.field public static final CONTROL_RESULT_FIELD_NUMBER:I = 0x7

.field public static final CONTROL_TV:I = 0x6

.field public static final COURSE_ZONE_FIELD_NUMBER:I = 0xf

.field public static final ENTER_COURSE_ZONE:I = 0x10

.field public static final FINISH_PHONE_TRACE:I = 0x15

.field public static final GET_WEAR_SPEC_BASIC:I = 0x20

.field public static final HEADSET_CONTROL_FIELD_NUMBER:I = 0x6

.field public static final MISHOW_DEMO_FIELD_NUMBER:I = 0x13

.field public static final MISHOW_SLIDE_REQUEST_FIELD_NUMBER:I = 0x12

.field public static final MIS_DEVICES_FIELD_NUMBER:I = 0x14

.field public static final MIS_PAYLOAD_FIELD_NUMBER:I = 0x16

.field public static final NOTIFY_CAMERA_EVENT:I = 0x2a

.field public static final NOTIFY_PROJECTION_MEMBERS:I = 0xf

.field public static final PHONE_STATUS_FIELD_NUMBER:I = 0x1

.field public static final PHONE_TRACE_FIELD_NUMBER:I = 0x11

.field public static final PHONE_USAGE_FIELD_NUMBER:I = 0x10

.field public static final PROJECTION_DATA_FIELD_NUMBER:I = 0xb

.field public static final PROJECTION_DEVICES_FIELD_NUMBER:I = 0x8

.field public static final PROJECTION_MEMBERS_FIELD_NUMBER:I = 0xe

.field public static final PROJECTION_REPORT_FIELD_NUMBER:I = 0xd

.field public static final PROJECTION_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final PROJECTION_RESPONSE_FIELD_NUMBER:I = 0xa

.field public static final PROP_REQUEST_FIELD_NUMBER:I = 0x1a

.field public static final PROP_RESPONSE_FIELD_NUMBER:I = 0x1b

.field public static final PUBLISH_MIS_SPEC:I = 0x1e

.field public static final REGISTER_PHONE_USAGE:I = 0x11

.field public static final REPORT_MIS_SPEC:I = 0x1f

.field public static final REPORT_PROJECTION_DATA:I = 0xd

.field public static final REPORT_PROJECTION_REPORT:I = 0xe

.field public static final REQEUST_SHARE_DEVICES:I = 0x2

.field public static final REQUEST_CAMERA:I = 0x28

.field public static final REQUEST_DEVICE_CERT:I = 0x24

.field public static final REQUEST_INFO_FIELD_NUMBER:I = 0xc

.field public static final REQUEST_PHONE_STATUS:I = 0x0

.field public static final REQUEST_PROJECTION:I = 0xb

.field public static final REQUEST_PROJECTION_DEVICES:I = 0x9

.field public static final REQUEST_PROPS:I = 0x26

.field public static final REQUEST_SERVER_CERT:I = 0x22

.field public static final RESPONSE_CAMERA:I = 0x29

.field public static final RESPONSE_DEVICE_CERT:I = 0x25

.field public static final RESPONSE_PROPS:I = 0x27

.field public static final RESPONSE_SERVER_CERT:I = 0x23

.field public static final SEND_CONTROL_RESULT:I = 0x8

.field public static final SEND_MIS_PACKET:I = 0x21

.field public static final SEND_PHONE_TRACE:I = 0x16

.field public static final SEND_PHONE_USAGE:I = 0x13

.field public static final SEND_PROJECTION_RESPONSE:I = 0xc

.field public static final SHARE_DEVICES_FIELD_NUMBER:I = 0x2

.field public static final SHARE_DEVICE_FIELD_NUMBER:I = 0x3

.field public static final SPEAKER_ACCESSORIES_CONTROL:I = 0x2c

.field public static final SPEAKER_ACCESSORIES_EVENT:I = 0x2b

.field public static final SPEAKER_CONTROL_FIELD_NUMBER:I = 0x20

.field public static final SPEAKER_EVENT_FIELD_NUMBER:I = 0x1f

.field public static final START_DEMO_SHOW:I = 0x19

.field public static final START_PHONE_TRACE:I = 0x14

.field public static final START_SLIDE_SHOW:I = 0x17

.field public static final STOP_DEMO_SHOW:I = 0x1a

.field public static final STOP_SLIDE_SHOW:I = 0x18

.field public static final SUBSCRIBE_MIS_DEVICE:I = 0x1b

.field public static final SYNC_MIS_DEVICE:I = 0x1d

.field public static final SYNC_PHONE_STATUS:I = 0x1

.field public static final SYNC_PROJECTION_DEVICES:I = 0xa

.field public static final SYNC_SHARE_DEVICES:I = 0x3

.field public static final TV_CONTROL_FIELD_NUMBER:I = 0x5

.field public static final UNREGISTER_PHONE_USAGE:I = 0x12

.field public static final UNSUBSCRIBE_MIS_DEVICE:I = 0x1c

.field public static final UPDATE_SHARE_DEVICE:I = 0x4

.field public static final WEAR_SPEC_BASIC_FIELD_NUMBER:I = 0x15

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1f

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x20

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1f
    return v0
.end method

.method public getAudioControl()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$AudioControl;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$AudioControl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraEvent()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Event;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Event;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraRequest()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraResponse()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCertDeviceRequest()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$DeviceRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$DeviceRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCertResponse()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCertServerRequest()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$ServerRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$ServerRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getControlResult()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ControlResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ControlResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCourseZone()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$CourseZone;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$CourseZone;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeadsetControl()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$HeadsetControl;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$HeadsetControl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMisDevices()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Device$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Device$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMisPayload()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Payload;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Payload;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMishowDemo()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$Demo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$Demo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMishowSlideRequest()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$SlideRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$SlideRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    return p0
.end method

.method public getPhoneStatus()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPhoneTrace()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneTrace;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneTrace;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPhoneUsage()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneUsage;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneUsage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProjectionData()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProjectionDevices()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionDevice$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionDevice$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProjectionMembers()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionMember$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionMember$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProjectionReport()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProjectionRequest()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProjectionResponse()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropRequest()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropResponse()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestInfo()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$RequestInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$RequestInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShareDevice()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShareDevices()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpeakerControl()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Control;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Control;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpeakerEvent()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Event;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Event;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTvControl()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$TVControl;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$TVControl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWearSpecBasic()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$WearSpecBasic;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$WearSpecBasic;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAudioControl()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCameraEvent()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCameraRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCameraResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCertDeviceRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCertResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCertServerRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasControlResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCourseZone()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHeadsetControl()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMisDevices()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMisPayload()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMishowDemo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMishowSlideRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhoneStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneTrace()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhoneUsage()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProjectionData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProjectionDevices()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProjectionMembers()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProjectionReport()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProjectionRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProjectionResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPropRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPropResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRequestInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasShareDevice()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasShareDevices()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpeakerControl()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpeakerEvent()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTvControl()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWearSpecBasic()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v0, 0x15

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Control;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Control;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Event;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Event;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Event;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Event;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$DeviceRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$DeviceRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$ServerRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$ServerRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Payload;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Payload;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_c

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$WearSpecBasic;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$WearSpecBasic;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_d

    .line 53
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Device$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Device$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_e

    .line 57
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$Demo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$Demo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 60
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    .line 61
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$SlideRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$SlideRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 64
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_10

    .line 65
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneTrace;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneTrace;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_11

    .line 69
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneUsage;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneUsage;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 72
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_12

    .line 73
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$CourseZone;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$CourseZone;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 76
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_13

    .line 77
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionMember$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionMember$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_14

    .line 81
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 82
    :cond_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 84
    :sswitch_14
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_15

    .line 85
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$RequestInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$RequestInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 86
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 88
    :sswitch_15
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_16

    .line 89
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 90
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 92
    :sswitch_16
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    .line 93
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 94
    :cond_17
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa

    .line 95
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 96
    :sswitch_17
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_18

    .line 97
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 98
    :cond_18
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9

    .line 99
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 100
    :sswitch_18
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    .line 101
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionDevice$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionDevice$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 102
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8

    .line 103
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 104
    :sswitch_19
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    .line 105
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ControlResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ControlResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 106
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x7

    .line 107
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 108
    :sswitch_1a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1b

    .line 109
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$HeadsetControl;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$HeadsetControl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 110
    :cond_1b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x6

    .line 111
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 112
    :sswitch_1b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    .line 113
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$TVControl;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$TVControl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 114
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x5

    .line 115
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 116
    :sswitch_1c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    .line 117
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$AudioControl;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$AudioControl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 118
    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x4

    .line 119
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 120
    :sswitch_1d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    .line 121
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 122
    :cond_1e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x3

    .line 123
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 124
    :sswitch_1e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    .line 125
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 126
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x2

    .line 127
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    .line 128
    :sswitch_1f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    .line 129
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    .line 130
    :cond_20
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x1

    .line 131
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_20
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0xa -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x1a -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x42 -> :sswitch_18
        0x4a -> :sswitch_17
        0x52 -> :sswitch_16
        0x5a -> :sswitch_15
        0x62 -> :sswitch_14
        0x6a -> :sswitch_13
        0x72 -> :sswitch_12
        0x7a -> :sswitch_11
        0x82 -> :sswitch_10
        0x8a -> :sswitch_f
        0x92 -> :sswitch_e
        0x9a -> :sswitch_d
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_b
        0xb2 -> :sswitch_a
        0xba -> :sswitch_9
        0xc2 -> :sswitch_8
        0xca -> :sswitch_7
        0xd2 -> :sswitch_6
        0xda -> :sswitch_5
        0xe2 -> :sswitch_4
        0xea -> :sswitch_3
        0xf2 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAudioControl(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$AudioControl;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCameraEvent(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Event;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCameraRequest(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Request;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCameraResponse(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Camera$Response;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCertDeviceRequest(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$DeviceRequest;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCertResponse(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCertServerRequest(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$ServerRequest;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setControlResult(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ControlResult;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCourseZone(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$CourseZone;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHeadsetControl(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$HeadsetControl;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMisDevices(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Device$List;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMisPayload(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$Payload;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMishowDemo(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$Demo;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMishowSlideRequest(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$MiShow$SlideRequest;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneStatus(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneStatus;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneTrace(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneTrace;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneUsage(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$PhoneUsage;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProjectionData(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProjectionDevices(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionDevice$List;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProjectionMembers(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionMember$List;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProjectionReport(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProjectionRequest(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionRequest;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProjectionResponse(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionResponse;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPropRequest(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Request;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPropResponse(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Prop$Response;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRequestInfo(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$RequestInfo;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShareDevice(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShareDevices(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ShareDevice$List;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSpeakerControl(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Control;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSpeakerEvent(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$SpeakerAccessories$Event;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTvControl(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$TVControl;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWearSpecBasic(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Mis$WearSpecBasic;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_18
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
