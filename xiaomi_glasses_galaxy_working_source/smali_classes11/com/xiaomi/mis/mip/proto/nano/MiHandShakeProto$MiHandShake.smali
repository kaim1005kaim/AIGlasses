.class public final Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiHandShake"
.end annotation


# static fields
.field public static final END:I = 0xff

.field public static final KEY_AGREE:I = 0x1

.field public static final KEY_AGREE_FIELD_NUMBER:I = 0x2

.field public static final START:I

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->clear()Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->type:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getKeyAgree()Lcom/xiaomi/mis/mip/proto/nano/MiKeyAgreeProto$MiKeyAgree;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiKeyAgreeProto$MiKeyAgree;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    return p0
.end method

.method public hasKeyAgree()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    const/4 v0, 0x2

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiKeyAgreeProto$MiKeyAgree;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiKeyAgreeProto$MiKeyAgree;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->type:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public setKeyAgree(Lcom/xiaomi/mis/mip/proto/nano/MiKeyAgreeProto$MiKeyAgree;)Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiHandShakeProto$MiHandShake;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
