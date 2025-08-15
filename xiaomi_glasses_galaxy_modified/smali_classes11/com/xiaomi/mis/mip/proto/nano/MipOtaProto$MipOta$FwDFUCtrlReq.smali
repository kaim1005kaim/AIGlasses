.class public final Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FwDFUCtrlReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$ActivateNewFirmwareReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetLastFragmentReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetTransCapacityReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetProtocolVersionReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$SetTransModeReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$FinishTransReq;,
        Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$StartTransReq;
    }
.end annotation


# static fields
.field public static final ACTIVATE_NEW_FIRMWARE_REQ_FIELD_NUMBER:I = 0x5

.field public static final ACTIVATE_NEW_FW_REQ:I = 0x4

.field public static final END:I = 0xff

.field public static final FINISH_TRANS_REQ:I = 0x6

.field public static final FINISH_TRANS_REQ_FIELD_NUMBER:I = 0x7

.field public static final GET_FRAGMENT_SIZE_REQ:I = 0x2

.field public static final GET_LAST_FRAGMENT_REQ:I = 0x3

.field public static final GET_LAST_FRAGMENT_REQ_FIELD_NUMBER:I = 0x4

.field public static final GET_PROTOCOL_VERSION_REQ:I = 0x1

.field public static final GET_PROTOCOL_VERSION_REQ_FIELD_NUMBER:I = 0x2

.field public static final GET_TRANS_CAPACITY_REQ_FIELD_NUMBER:I = 0x3

.field public static final SET_TRANS_MODE_REQ:I = 0x7

.field public static final SET_TRANS_MODE_REQ_FIELD_NUMBER:I = 0x8

.field public static final START:I = 0x0

.field public static final START_TRANS_REQ:I = 0x5

.field public static final START_TRANS_REQ_FIELD_NUMBER:I = 0x6

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->type:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->clearRequest()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearRequest()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
    return v0
.end method

.method public getActivateNewFirmwareReq()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$ActivateNewFirmwareReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$ActivateNewFirmwareReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFinishTransReq()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$FinishTransReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$FinishTransReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetLastFragmentReq()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetLastFragmentReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetLastFragmentReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetProtocolVersionReq()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetProtocolVersionReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetProtocolVersionReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetTransCapacityReq()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetTransCapacityReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetTransCapacityReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    return p0
.end method

.method public getSetTransModeReq()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$SetTransModeReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$SetTransModeReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStartTransReq()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$StartTransReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$StartTransReq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasActivateNewFirmwareReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFinishTransReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetLastFragmentReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetProtocolVersionReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetTransCapacityReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSetTransModeReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartTransReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v0, 0x6

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 3
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

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v2, 0x12

    if-eq v0, v2, :cond_d

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_7

    const/16 v2, 0x32

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x42

    if-eq v0, v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$SetTransModeReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$SetTransModeReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$FinishTransReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$FinishTransReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$StartTransReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$StartTransReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    goto :goto_0

    .line 16
    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 17
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$ActivateNewFirmwareReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$ActivateNewFirmwareReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    goto/16 :goto_0

    .line 20
    :cond_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 21
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetLastFragmentReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetLastFragmentReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    goto/16 :goto_0

    .line 24
    :cond_b
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 25
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetTransCapacityReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetTransCapacityReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    goto/16 :goto_0

    .line 28
    :cond_d
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    .line 29
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetProtocolVersionReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetProtocolVersionReq;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    .line 30
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    goto/16 :goto_0

    .line 32
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 33
    :cond_10
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->type:I

    goto/16 :goto_0

    :cond_11
    return-object p0

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
    .end packed-switch
.end method

.method public setActivateNewFirmwareReq(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$ActivateNewFirmwareReq;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFinishTransReq(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$FinishTransReq;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetLastFragmentReq(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetLastFragmentReq;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetProtocolVersionReq(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetProtocolVersionReq;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGetTransCapacityReq(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$GetTransCapacityReq;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSetTransModeReq(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$SetTransModeReq;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStartTransReq(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq$StartTransReq;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->requestCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlReq;->request_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
