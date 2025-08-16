.class public final Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChannelStatusRsp"
.end annotation


# static fields
.field public static final AUTH_STATUS_FIELD_NUMBER:I = 0x3

.field public static final CTRL_STATUS_FIELD_NUMBER:I = 0x4

.field public static final LA_STATUS_FIELD_NUMBER:I = 0x7

.field public static final OTA_STATUS_FIELD_NUMBER:I = 0x6

.field public static final SPEC_STATUS_FIELD_NUMBER:I = 0x5

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;


# instance fields
.field public channel:I

.field private configCase_:I

.field private config_:Ljava/lang/Object;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->status:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->channel:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->clearConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->status:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->channel:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
    return v0
.end method

.method public getAuthStatus()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConfigCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    return p0
.end method

.method public getCtrlStatus()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaStatus()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOtaStatus()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpecStatus()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAuthStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCtrlStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLaStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOtaStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpecStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v0, 0x5

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
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

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAStatus;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAStatus;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecStatus;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    goto :goto_0

    .line 16
    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 17
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlStatus;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    goto/16 :goto_0

    .line 20
    :cond_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 21
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthStatus;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->channel:I

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    .line 27
    :cond_d
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->status:I

    goto/16 :goto_0

    :cond_e
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthStatus(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthStatus;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCtrlStatus(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlStatus;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLaStatus(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAStatus;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setOtaStatus(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAStatus;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSpecStatus(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecStatus;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->channel:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->configCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelStatusRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
