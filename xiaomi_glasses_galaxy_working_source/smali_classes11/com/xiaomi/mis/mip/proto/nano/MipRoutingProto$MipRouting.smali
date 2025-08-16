.class public final Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MipRouting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NotifyDeviceChange;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NearbyFieldExtendInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$CloudExtendInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoTable;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableCnf;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableInd;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;,
        Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;
    }
.end annotation


# static fields
.field public static final CAR_CLOUD_TABLE:I = 0x0

.field public static final DEVICE_INFO_CNF:I = 0x4

.field public static final DEVICE_INFO_CNF_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_INFO_IND:I = 0x3

.field public static final DEVICE_INFO_IND_FIELD_NUMBER:I = 0x4

.field public static final DEV_BUSY:I = 0x2

.field public static final END:I = 0xff

.field public static final INVALID_PARAM:I = 0x1

.field public static final NEAR_FIELD_TABLE:I = 0x1

.field public static final NOTIFY:I = 0x5

.field public static final NOTIFY_DEVICE_CHANGE_FIELD_NUMBER:I = 0x6

.field public static final NO_ERROR:I = 0x0

.field public static final ROUTING_TABLE_CNF:I = 0x2

.field public static final ROUTING_TABLE_CNF_FIELD_NUMBER:I = 0x3

.field public static final ROUTING_TABLE_IND:I = 0x1

.field public static final ROUTING_TABLE_IND_FIELD_NUMBER:I = 0x2

.field public static final START:I = 0x0

.field public static final SYNC_DDF_CNF:I = 0x7

.field public static final SYNC_DDF_CNF_FIELD_NUMBER:I = 0x8

.field public static final SYNC_DDF_IND:I = 0x6

.field public static final SYNC_DDF_IND_FIELD_NUMBER:I = 0x7

.field public static final UNSPECIFIED_ERROR:I = 0xff

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->type:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
    return v0
.end method

.method public getDeviceInfoCnf()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceInfoInd()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoInd;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoInd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotifyDeviceChange()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NotifyDeviceChange;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NotifyDeviceChange;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    return p0
.end method

.method public getRoutingTableCnf()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRoutingTableInd()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableInd;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableInd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncDdfCnf()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfCnf;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfCnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncDdfInd()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfInd;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfInd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasDeviceInfoCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeviceInfoInd()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNotifyDeviceChange()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRoutingTableCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRoutingTableInd()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSyncDdfCnf()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSyncDdfInd()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v0, 0x7

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
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
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfInd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NotifyDeviceChange;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NotifyDeviceChange;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    goto :goto_0

    .line 16
    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 17
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    goto/16 :goto_0

    .line 20
    :cond_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 21
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoInd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :cond_b
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 25
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableCnf;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :cond_d
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    .line 29
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableInd;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    .line 30
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

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
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->type:I

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

.method public setDeviceInfoCnf(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceInfoInd(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoInd;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNotifyDeviceChange(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NotifyDeviceChange;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRoutingTableCnf(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRoutingTableInd(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTableInd;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSyncDdfCnf(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSyncDdfInd(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$SyncDdfInd;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
