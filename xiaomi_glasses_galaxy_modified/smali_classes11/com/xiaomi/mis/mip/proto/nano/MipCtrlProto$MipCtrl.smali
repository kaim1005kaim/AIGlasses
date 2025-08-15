.class public final Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MipCtrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransData;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigRsp;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$BLEStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$BBTransStatus;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$BLEConfig;,
        Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$BBTransConfig;
    }
.end annotation


# static fields
.field public static final ABORT:I = 0x2

.field public static final ALERT_REQ:I = 0x11

.field public static final ALERT_REQ_FIELD_NUMBER:I = 0x12

.field public static final ALERT_RSP:I = 0x12

.field public static final ALERT_RSP_FIELD_NUMBER:I = 0x13

.field public static final BBTRANS:I = 0x0

.field public static final BLE:I = 0x1

.field public static final CANCEL:I = 0x2

.field public static final CHANNEL_STATUS_CNF:I = 0x10

.field public static final CHANNEL_STATUS_IND:I = 0xf

.field public static final CLOSE:I = 0x1

.field public static final CLOSED:I = 0x0

.field public static final CLOSING:I = 0x3

.field public static final CONNECT:I = 0x0

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DEV_BUSY:I = 0x2

.field public static final DISCONNECT:I = 0x1

.field public static final DISCONNECTED:I = 0x0

.field public static final DISCONNECTING:I = 0x3

.field public static final END:I = 0xff

.field public static final GET_CHANNEL_CONFIG_REQ:I = 0x9

.field public static final GET_CHANNEL_CONFIG_REQ_FIELD_NUMBER:I = 0xa

.field public static final GET_CHANNEL_CONFIG_RSP:I = 0xa

.field public static final GET_CHANNEL_CONFIG_RSP_FIELD_NUMBER:I = 0xb

.field public static final GET_CHANNEL_STATUS_CNF_FIELD_NUMBER:I = 0x11

.field public static final GET_CHANNEL_STATUS_IND_FIELD_NUMBER:I = 0x10

.field public static final GET_CHANNEL_STATUS_REQ:I = 0xd

.field public static final GET_CHANNEL_STATUS_REQ_FIELD_NUMBER:I = 0xe

.field public static final GET_CHANNEL_STATUS_RSP:I = 0xe

.field public static final GET_CHANNEL_STATUS_RSP_FIELD_NUMBER:I = 0xf

.field public static final GET_TRANS_CONFIG_REQ:I = 0x1

.field public static final GET_TRANS_CONFIG_REQ_FIELD_NUMBER:I = 0x2

.field public static final GET_TRANS_CONFIG_RSP:I = 0x2

.field public static final GET_TRANS_CONFIG_RSP_FIELD_NUMBER:I = 0x3

.field public static final GET_TRANS_STATUS_CNF_FIELD_NUMBER:I = 0x9

.field public static final GET_TRANS_STATUS_IND_FIELD_NUMBER:I = 0x8

.field public static final GET_TRANS_STATUS_REQ:I = 0x5

.field public static final GET_TRANS_STATUS_REQ_FIELD_NUMBER:I = 0x6

.field public static final GET_TRANS_STATUS_RSP:I = 0x6

.field public static final GET_TRANS_STATUS_RSP_FIELD_NUMBER:I = 0x7

.field public static final HEART_BEAT_REQ:I = 0x13

.field public static final HEART_BEAT_REQ_FIELD_NUMBER:I = 0x14

.field public static final HEART_BEAT_RSP:I = 0x14

.field public static final HEART_BEAT_RSP_FIELD_NUMBER:I = 0x15

.field public static final INVALID_PARAM:I = 0x1

.field public static final NO_ERROR:I = 0x0

.field public static final OPEN:I = 0x0

.field public static final OPENED:I = 0x2

.field public static final OPENING:I = 0x1

.field public static final P2P:I = 0x2

.field public static final SET_CHANNEL_CONFIG_REQ:I = 0xb

.field public static final SET_CHANNEL_CONFIG_REQ_FIELD_NUMBER:I = 0xc

.field public static final SET_CHANNEL_CONFIG_RSP:I = 0xc

.field public static final SET_CHANNEL_CONFIG_RSP_FIELD_NUMBER:I = 0xd

.field public static final SET_TRANS_CONFIG_REQ:I = 0x3

.field public static final SET_TRANS_CONFIG_REQ_FIELD_NUMBER:I = 0x4

.field public static final SET_TRANS_CONFIG_RSP:I = 0x4

.field public static final SET_TRANS_CONFIG_RSP_FIELD_NUMBER:I = 0x5

.field public static final SP:I = 0x1

.field public static final STA:I = 0x0

.field public static final START:I = 0x0

.field public static final TRANS_DATA:I = 0x15

.field public static final TRANS_DATA_FIELD_NUMBER:I = 0x16

.field public static final TRANS_STATUS_CNF:I = 0x8

.field public static final TRANS_STATUS_IND:I = 0x7

.field public static final UNSPECIFIED_ERROR:I = 0xff

.field public static final WIFI:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->type:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_15

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_15
    return v0
.end method

.method public getAlertReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlertRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetChannelConfigReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetChannelConfigRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetChannelStatusCnf()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetChannelStatusInd()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusInd;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusInd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetChannelStatusReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetChannelStatusRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetTransConfigReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetTransConfigRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetTransStatusCnf()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetTransStatusInd()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusInd;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusInd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetTransStatusReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetTransStatusRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeartBeatReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeartBeatRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    return p0
.end method

.method public getSetChannelConfigReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetChannelConfigRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetTransConfigReq()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetTransConfigRsp()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigRsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransData()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAlertReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAlertRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetChannelConfigReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetChannelConfigRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetChannelStatusCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetChannelStatusInd()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetChannelStatusReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetChannelStatusRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetTransConfigReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetTransConfigRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetTransStatusCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetTransStatusInd()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetTransStatusReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetTransStatusRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHeartBeatReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHeartBeatRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetChannelConfigReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetChannelConfigRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetTransConfigReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetTransConfigRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTransData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v0, 0x16

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
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
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransData;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusInd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_c

    .line 49
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    .line 53
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_e

    .line 57
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 60
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    .line 61
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusInd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 64
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    .line 65
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_11

    .line 69
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 72
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    .line 73
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 76
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    .line 77
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_13
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    .line 81
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 82
    :cond_14
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 84
    :sswitch_14
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    .line 85
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    .line 86
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    goto/16 :goto_0

    .line 88
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_16

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 89
    :cond_16
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->type:I

    goto/16 :goto_0

    :sswitch_16
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb2 -> :sswitch_0
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
    .end packed-switch
.end method

.method public setAlertReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAlertRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AlertRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetChannelConfigReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetChannelConfigRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetChannelStatusCnf(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetChannelStatusInd(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$ChannelStatusInd;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetChannelStatusReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetChannelStatusRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetTransConfigReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetTransConfigRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransConfigRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetTransStatusCnf(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetTransStatusInd(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransStatusInd;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetTransStatusReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetTransStatusRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetTransStatusRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHeartBeatReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHeartBeatRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$HeartBeatRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetChannelConfigReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetChannelConfigRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetChannelConfigRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetTransConfigReq(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigReq;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetTransConfigRsp(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SetTransConfigRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransData(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$TransData;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
