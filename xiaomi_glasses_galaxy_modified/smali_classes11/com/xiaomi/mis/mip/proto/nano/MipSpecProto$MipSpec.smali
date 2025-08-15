.class public final Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MipSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$StructData;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PairData;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ArrayData;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Variant;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;
    }
.end annotation


# static fields
.field public static final ACTION_REQ:I = 0x9

.field public static final ACTION_REQ_FIELD_NUMBER:I = 0xa

.field public static final ACTION_REQ_NO_RSP:I = 0xa

.field public static final ACTION_REQ_NO_RSP_FIELD_NUMBER:I = 0xb

.field public static final ACTION_RSP:I = 0xb

.field public static final ACTION_RSP_FIELD_NUMBER:I = 0xc

.field public static final CODE_START:I = 0x0

.field public static final DDF_DISCOVERY_REQ:I = 0xf

.field public static final DDF_DISCOVERY_RSP:I = 0x10

.field public static final DDF_RETRIEVE_NOT_ALLOWED:I = -0xfb1

.field public static final DID_INVALID:I = -0xfa7

.field public static final END:I = 0xff

.field public static final EVENT_OCCURED_CNF_FIELD_NUMBER:I = 0xf

.field public static final EVENT_OCCURED_IND_FIELD_NUMBER:I = 0xd

.field public static final EVENT_OCCURED_IND_NO_CNF_FIELD_NUMBER:I = 0xe

.field public static final EVENT_OCCURRED_CNF:I = 0xe

.field public static final EVENT_OCCURRED_IND:I = 0xc

.field public static final EVENT_OCCURRED_IND_NO_CNF:I = 0xd

.field public static final GET_PROPERTIES_REQ:I = 0x1

.field public static final GET_PROPERTIES_REQ_FIELD_NUMBER:I = 0x2

.field public static final GET_PROPERTIES_RSP:I = 0x2

.field public static final GET_PROPERTIES_RSP_FIELD_NUMBER:I = 0x3

.field public static final GET_PROPERTY_REPORT_CONFIG_REQ:I = 0x13

.field public static final GET_PROPERTY_REPORT_CONFIG_RSP:I = 0x14

.field public static final MSG_LENGTH_EXCEEDED_ERROR:I = -0xfb2

.field public static final OTHER_INNER_ERROR:I = -0xfa4

.field public static final PROPERTIES_CHANGED_CNF:I = 0x8

.field public static final PROPERTIES_CHANGED_CNF_FIELD_NUMBER:I = 0x9

.field public static final PROPERTIES_CHANGED_IND:I = 0x6

.field public static final PROPERTIES_CHANGED_IND_FIELD_NUMBER:I = 0x7

.field public static final PROPERTIES_CHANGED_IND_NO_CNF:I = 0x7

.field public static final PROPERTIES_CHANGED_IND_NO_CNF_FIELD_NUMBER:I = 0x8

.field public static final RECV_NOT_DONE:I = 0x1

.field public static final SET_PROPERTIES_REQ:I = 0x3

.field public static final SET_PROPERTIES_REQ_FIELD_NUMBER:I = 0x4

.field public static final SET_PROPERTIES_REQ_NO_RSP:I = 0x4

.field public static final SET_PROPERTIES_REQ_NO_RSP_FIELD_NUMBER:I = 0x5

.field public static final SET_PROPERTIES_RSP:I = 0x5

.field public static final SET_PROPERTIES_RSP_FIELD_NUMBER:I = 0x6

.field public static final SET_PROPERTY_REPORT_CONFIG_REQ:I = 0x11

.field public static final SET_PROPERTY_REPORT_CONFIG_REQ_FIELD_NUMBER:I = 0x12

.field public static final SET_PROPERTY_REPORT_CONFIG_RSP:I = 0x12

.field public static final SET_PROPERTY_REPORT_CONFIG_RSP_FIELD_NUMBER:I = 0x13

.field public static final SPECV2_ACTION_PARAM_INVALID:I = -0xfa6

.field public static final SPECV2_EVT_PARAM_INVALID:I = -0xfa9

.field public static final SPECV2_PROP_ACTION_EVT_NOT_EXIST:I = -0xfa3

.field public static final SPECV2_PROP_READ_NOT_ALLOWED:I = -0xfa1

.field public static final SPECV2_PROP_REPORT_NOT_ALLOWED:I = -0xfa8

.field public static final SPECV2_PROP_VALUE_ERROR:I = -0xfa5

.field public static final SPECV2_PROP_WRITE_NOT_ALLOWED:I = -0xfa2

.field public static final SPECV3_ACTION_PARAM_INVALID:I = -0xfaf

.field public static final SPECV3_EVT_PARAM_INVALID:I = -0xfb0

.field public static final SPECV3_MODULE_SERIVCE_PROP_ACTION_EVT_NOT_EXIST:I = -0xfae

.field public static final SPECV3_PROP_READ_NOT_ALLOWED:I = -0xfaa

.field public static final SPECV3_PROP_REPORT_NOT_ALLOWED:I = -0xfac

.field public static final SPECV3_PROP_VALUE_ERROR:I = -0xfad

.field public static final SPECV3_PROP_WRITE_NOT_ALLOWED:I = -0xfab

.field public static final START:I = 0x0

.field public static final SUBSCRIBE_EVENTS_REQ:I = 0x19

.field public static final SUBSCRIBE_EVENTS_REQ_FIELD_NUMBER:I = 0x18

.field public static final SUBSCRIBE_EVENTS_RSP:I = 0x1a

.field public static final SUBSCRIBE_EVENTS_RSP_FIELD_NUMBER:I = 0x19

.field public static final SUBSCRIBE_PROPERTIES_REQ:I = 0x15

.field public static final SUBSCRIBE_PROPERTIES_REQ_FIELD_NUMBER:I = 0x14

.field public static final SUBSCRIBE_PROPERTIES_RSP:I = 0x16

.field public static final SUBSCRIBE_PROPERTIES_RSP_FIELD_NUMBER:I = 0x15

.field public static final SUCCESS:I = 0xc8

.field public static final UNKNOWN_ERROR:I = -0xfa0

.field public static final UNSUBSCRIBE_EVENTS_REQ:I = 0x1b

.field public static final UNSUBSCRIBE_EVENTS_REQ_FIELD_NUMBER:I = 0x1a

.field public static final UNSUBSCRIBE_EVENTS_RSP:I = 0x1c

.field public static final UNSUBSCRIBE_EVENTS_RSP_FIELD_NUMBER:I = 0x1b

.field public static final UNSUBSCRIBE_PROPERTIES_REQ:I = 0x17

.field public static final UNSUBSCRIBE_PROPERTIES_REQ_FIELD_NUMBER:I = 0x16

.field public static final UNSUBSCRIBE_PROPERTIES_RSP:I = 0x18

.field public static final UNSUBSCRIBE_PROPERTIES_RSP_FIELD_NUMBER:I = 0x17

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;


# instance fields
.field public controllerId:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public to:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x1f

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x20

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1b
    return v0
.end method

.method public getActionReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionReqNoRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventOccuredCnf()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventOccuredInd()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventOccuredIndNoCnf()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetPropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetPropertiesRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    return p0
.end method

.method public getPropertiesChangedCnf()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertiesChangedInd()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertiesChangedIndNoCnf()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetPropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetPropertiesReqNoRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetPropertiesRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetPropertyReportConfigReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetPropertyReportConfigRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubscribeEventsReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubscribeEventsRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubscribePropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubscribePropertiesRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnsubscribeEventsReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnsubscribeEventsRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnsubscribePropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnsubscribePropertiesRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasActionReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasActionReqNoRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasActionRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEventOccuredCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEventOccuredInd()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEventOccuredIndNoCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetPropertiesReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetPropertiesRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPropertiesChangedCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPropertiesChangedInd()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPropertiesChangedIndNoCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetPropertiesReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetPropertiesReqNoRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetPropertiesRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetPropertyReportConfigReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetPropertyReportConfigRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSubscribeEventsReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSubscribeEventsRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSubscribePropertiesReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSubscribePropertiesRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnsubscribeEventsReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnsubscribeEventsRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnsubscribePropertiesReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnsubscribePropertiesRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v0, 0x17

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
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
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto :goto_0

    .line 11
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 12
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto :goto_0

    .line 15
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    .line 16
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto :goto_0

    .line 19
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 20
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto :goto_0

    .line 23
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_5

    .line 24
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 27
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_6

    .line 28
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 31
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_7

    .line 32
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 35
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_8

    .line 36
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 38
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 39
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_9

    .line 40
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 42
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 43
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    .line 44
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 47
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_b

    .line 48
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 51
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_c

    .line 52
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 55
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_d

    .line 56
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 57
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 59
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_e

    .line 60
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 63
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_f

    .line 64
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 67
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    .line 68
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 69
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 71
    :sswitch_13
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    .line 72
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 75
    :sswitch_14
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    .line 76
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 77
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 79
    :sswitch_15
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_13

    .line 80
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 81
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 83
    :sswitch_16
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    .line 84
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 85
    :cond_14
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 87
    :sswitch_17
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    .line 88
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 89
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 91
    :sswitch_18
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 92
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 93
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 95
    :sswitch_19
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    .line 96
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 97
    :cond_17
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 99
    :sswitch_1a
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    .line 100
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    .line 101
    :cond_18
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    goto/16 :goto_0

    .line 103
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_19

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 104
    :cond_19
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    goto/16 :goto_0

    :sswitch_1c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x72 -> :sswitch_e
        0x7a -> :sswitch_d
        0x92 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc2 -> :sswitch_6
        0xca -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xf2 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public setActionReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setActionReqNoRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setActionRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEventOccuredCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEventOccuredInd(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEventOccuredIndNoCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetPropertiesReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetPropertiesRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPropertiesChangedCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPropertiesChangedInd(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedInd;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPropertiesChangedIndNoCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetPropertiesReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetPropertiesReqNoRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetPropertiesRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetPropertyReportConfigReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetPropertyReportConfigRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReportConfigRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscribeEventsReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscribeEventsRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribeEventsRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscribePropertiesReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscribePropertiesRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertiesRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnsubscribeEventsReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnsubscribeEventsRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribeEventsRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnsubscribePropertiesReq(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnsubscribePropertiesRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_18
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
