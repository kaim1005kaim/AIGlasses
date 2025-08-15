.class public final Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTransRsp"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;


# instance fields
.field public installSec:I

.field public status:I

.field public verifySec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->status:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->verifySec:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->installSec:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->status:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->verifySec:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->installSec:I

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;
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

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->installSec:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->verifySec:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :cond_4
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->status:I

    goto :goto_0

    :cond_5
    return-object p0

    nop

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
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->verifySec:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipOtaProto$MipOta$FwDFUCtrlRsp$StartTransRsp;->installSec:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
