.class public final Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChannelConfigRsp"
.end annotation


# static fields
.field public static final AUTH_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final CTRL_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final LA_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final OTA_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final SPEC_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final TARGET_AUTH_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final TARGET_CTRL_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final TARGET_LA_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final TARGET_OTA_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final TARGET_SPEC_CONFIG_FIELD_NUMBER:I = 0xa

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;


# instance fields
.field public channel:I

.field private configCase_:I

.field private config_:Ljava/lang/Object;

.field public status:I

.field private targetConfigCase_:I

.field private targetConfig_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->status:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->channel:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->clearConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->clearTargetConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearTargetConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->status:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->channel:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_b
    return v0
.end method

.method public getAuthConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConfigCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    return p0
.end method

.method public getCtrlConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOtaConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpecConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetAuthConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetConfigCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    return p0
.end method

.method public getTargetCtrlConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetLaConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetOtaConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetSpecConfig()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAuthConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCtrlConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLaConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOtaConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpecConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTargetAuthConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTargetCtrlConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTargetLaConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTargetOtaConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTargetSpecConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v0, 0xa

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
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
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->channel:I

    goto/16 :goto_0

    .line 46
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    .line 47
    :cond_b
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->status:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
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
    .end packed-switch
.end method

.method public setAuthConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCtrlConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLaConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setOtaConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSpecConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTargetAuthConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$AuthConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTargetCtrlConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$CtrlConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTargetLaConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$LAConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTargetOtaConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$OTAConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTargetSpecConfig(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$SpecConfig;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->channel:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->configCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->config_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfigCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$GetChannelConfigRsp;->targetConfig_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
