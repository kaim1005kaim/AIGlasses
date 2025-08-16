.class public final Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WIFIConfig"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;


# instance fields
.field public apChan:I

.field public apPwd:Ljava/lang/String;

.field public apSsid:Ljava/lang/String;

.field public devIpv4:[B

.field public devMac:[B

.field public devPort:I

.field public hostIpv4:[B

.field public hostMac:[B

.field public hostPort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apSsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apPwd:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apChan:I

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostMac:[B

    iput-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostIpv4:[B

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostPort:I

    iput-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devMac:[B

    iput-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devIpv4:[B

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devPort:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apSsid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apSsid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apPwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apPwd:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apChan:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostMac:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostMac:[B

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostIpv4:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostIpv4:[B

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostPort:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devMac:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devMac:[B

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devIpv4:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devIpv4:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devPort:I

    if-eqz p0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

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

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devPort:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devIpv4:[B

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devMac:[B

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostPort:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostIpv4:[B

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostMac:[B

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apChan:I

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apPwd:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apSsid:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apSsid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apSsid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apPwd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->apChan:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostMac:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostMac:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostIpv4:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostIpv4:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->hostPort:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devMac:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devMac:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devIpv4:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devIpv4:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipCtrlProto$MipCtrl$WIFIConfig;->devPort:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
