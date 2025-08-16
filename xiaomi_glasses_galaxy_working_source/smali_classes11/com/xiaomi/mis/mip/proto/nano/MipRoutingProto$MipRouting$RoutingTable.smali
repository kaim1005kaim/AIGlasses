.class public final Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoutingTable"
.end annotation


# static fields
.field public static final CLOUDEXTENDINFO_FIELD_NUMBER:I = 0x4

.field public static final NEARBYFIELDEXTENDINFO_FIELD_NUMBER:I = 0x5

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;


# instance fields
.field public did:[B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 1

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->did:[B

    invoke-static {}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;->emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->type:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->did:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->did:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5
    return v0
.end method

.method public getCloudExtendInfo()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$CloudExtendInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$CloudExtendInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNearbyFieldExtendInfo()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NearbyFieldExtendInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NearbyFieldExtendInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    return p0
.end method

.method public hasCloudExtendInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNearbyFieldExtendInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 5
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

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NearbyFieldExtendInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NearbyFieldExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$CloudExtendInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$CloudExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->type:I

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_1

    :cond_8
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 16
    new-array v4, v0, [Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    if-eqz v3, :cond_9

    .line 17
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 18
    new-instance v1, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;-><init>()V

    aput-object v1, v4, v3

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_a
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;-><init>()V

    aput-object v0, v4, v3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput-object v4, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->did:[B

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public setCloudExtendInfo(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$CloudExtendInfo;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNearbyFieldExtendInfo(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$NearbyFieldExtendInfo;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->did:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->did:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->routingItems:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$RoutingTable;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
