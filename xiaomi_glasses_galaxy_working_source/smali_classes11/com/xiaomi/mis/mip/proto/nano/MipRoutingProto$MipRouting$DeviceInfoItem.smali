.class public final Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfoItem"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;


# instance fields
.field public accountName:Ljava/lang/String;

.field public ddfVer:Ljava/lang/String;

.field public did:[B

.field public fwVer:Ljava/lang/String;

.field public gwVer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;
    .locals 1

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->did:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->pid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->fwVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->ddfVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->gwVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->accountName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->did:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->did:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->model:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->vid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->vid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->pid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->fwVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->fwVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->ddfVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->ddfVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->gwVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->gwVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->accountName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->accountName:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_9
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;
    .locals 1
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->accountName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->gwVer:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->ddfVer:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->fwVer:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->pid:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->vid:Ljava/lang/String;

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->uid:Ljava/lang/String;

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->name:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->model:Ljava/lang/String;

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->did:[B

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->did:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->did:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->model:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->fwVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->fwVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->ddfVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->ddfVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->gwVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->gwVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipRoutingProto$MipRouting$DeviceInfoItem;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
