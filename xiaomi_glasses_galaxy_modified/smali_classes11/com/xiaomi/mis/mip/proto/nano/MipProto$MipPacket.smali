.class public final Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MipPacket"
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x4

.field public static final CTRL_FIELD_NUMBER:I = 0x5

.field public static final LA_FIELD_NUMBER:I = 0x8

.field public static final OTA_FIELD_NUMBER:I = 0x7

.field public static final ROUTING_FIELD_NUMBER:I = 0x9

.field public static final SPEC_FIELD_NUMBER:I = 0x6

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;


# instance fields
.field public forwardFrom:[B

.field public forwardTo:[B

.field public id:I

.field public mipVer:I

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->id:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->mipVer:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->type:I

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardFrom:[B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardTo:[B

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->id:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->mipVer:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardFrom:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardFrom:[B

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardTo:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xf

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardTo:[B

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result p0

    add-int/2addr v0, p0

    :cond_a
    return v0
.end method

.method public getAuth()Lcom/xiaomi/mis/mip/proto/nano/MipAuthProto$MipAuth;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipAuthProto$MipAuth;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCtrl()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLa()Lcom/xiaomi/mis/mip/proto/nano/MipLaProto$MipLa;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipLaProto$MipLa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOta()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    return p0
.end method

.method public getRouting()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpec()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAuth()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCtrl()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLa()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOta()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRouting()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpec()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardTo:[B

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardFrom:[B

    goto :goto_0

    .line 6
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    goto :goto_0

    .line 10
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipLaProto$MipLa;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipLaProto$MipLa;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    goto :goto_0

    .line 14
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 15
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    goto :goto_0

    .line 18
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 19
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    goto :goto_0

    .line 22
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 23
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 26
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 27
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipAuthProto$MipAuth;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipAuthProto$MipAuth;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 29
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 30
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 31
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->type:I

    goto/16 :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->mipVer:I

    goto/16 :goto_0

    .line 33
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->id:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
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

.method public setAuth(Lcom/xiaomi/mis/mip/proto/nano/MipAuthProto$MipAuth;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCtrl(Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLa(Lcom/xiaomi/mis/mip/proto/nano/MipLaProto$MipLa;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setOta(Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRouting(Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSpec(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->id:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->mipVer:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardFrom:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardFrom:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardTo:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipProto$MipPacket;->forwardTo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
