.class public final Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionRsp"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;


# instance fields
.field public aiid:I

.field public code:I

.field public did:[B

.field public miid:I

.field public out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

.field public siid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;
    .locals 1

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->did:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->code:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->did:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->did:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->code:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    if-eqz p0, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;
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

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->code:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->did:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->did:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->did:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->code:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
