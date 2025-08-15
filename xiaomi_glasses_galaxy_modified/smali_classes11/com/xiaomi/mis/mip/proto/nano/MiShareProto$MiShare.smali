.class public final Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MiShareProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiShare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$MisPacketBytesData;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$MisPacketTag;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$SubscribeServiceList;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$PublishServiceList;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceItem;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$SyncDeviceInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;
    }
.end annotation


# static fields
.field public static final END:I = 0xff

.field public static final LOCAL_ONLY_WIFI:I = 0x1

.field public static final MIS_PACKET_BYTES_DATA:I = 0x3

.field public static final MIS_PACKET_BYTES_DATA_FIELD_NUMBER:I = 0x4

.field public static final NONE:I = 0x0

.field public static final PUBLISH_SERVICE_LIST:I = 0x1

.field public static final PUBLISH_SERVICE_LIST_FIELD_NUMBER:I = 0x2

.field public static final START:I = 0x0

.field public static final SUBSCRIBE_SERVICE_LIST:I = 0x2

.field public static final SUBSCRIBE_SERVICE_LIST_FIELD_NUMBER:I = 0x3

.field public static final TETHERED_HOTSPOT:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->clear()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->type:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public getMisPacketBytesData()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$MisPacketBytesData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$MisPacketBytesData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    return p0
.end method

.method public getPublishServiceList()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$PublishServiceList;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$PublishServiceList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubscribeServiceList()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$SubscribeServiceList;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$SubscribeServiceList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasMisPacketBytesData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPublishServiceList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSubscribeServiceList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v0, 0x3

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 4
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

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$MisPacketBytesData;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$MisPacketBytesData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    if-eq v0, v3, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$SubscribeServiceList;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$SubscribeServiceList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    if-eq v0, v2, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$PublishServiceList;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$PublishServiceList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    goto :goto_0

    .line 17
    :cond_8
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->type:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public setMisPacketBytesData(Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$MisPacketBytesData;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPublishServiceList(Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$PublishServiceList;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscribeServiceList(Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$SubscribeServiceList;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
