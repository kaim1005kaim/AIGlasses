.class public final Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribePropertyReq"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;


# instance fields
.field public did:[B

.field public miid:I

.field public piid:I

.field public siid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->did:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->miid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->siid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->piid:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->did:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->did:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->miid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->siid:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->piid:I

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->piid:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->siid:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->miid:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->did:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->did:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->did:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->miid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->siid:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SubscribePropertyReq;->piid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
