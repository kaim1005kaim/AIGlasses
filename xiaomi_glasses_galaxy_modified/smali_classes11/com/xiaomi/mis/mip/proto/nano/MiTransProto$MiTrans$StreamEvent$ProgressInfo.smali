.class public final Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;


# instance fields
.field public totalLength:J

.field public transferLength:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->clear()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->transferLength:J

    iput-wide v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->totalLength:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->transferLength:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->totalLength:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->totalLength:J

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->transferLength:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->transferLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;->totalLength:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
