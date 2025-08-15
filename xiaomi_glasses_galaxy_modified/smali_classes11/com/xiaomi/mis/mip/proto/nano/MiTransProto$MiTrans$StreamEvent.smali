.class public final Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ReasonInfo;,
        Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$StreamInfo;
    }
.end annotation


# static fields
.field public static final ABORT_RECV:I = 0x4

.field public static final ABORT_SEND:I = 0x2

.field public static final NONE:I = 0x0

.field public static final NOTIFY_RECV_PROGRESS:I = 0x5

.field public static final PROGRESS_INFO_FIELD_NUMBER:I = 0x5

.field public static final REASON_INFO_FIELD_NUMBER:I = 0x4

.field public static final START_RECV:I = 0x3

.field public static final START_SEND:I = 0x1

.field public static final STREAM_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;


# instance fields
.field public event:I

.field private infoCase_:I

.field private info_:Ljava/lang/Object;

.field public packetId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->clear()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->packetId:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->event:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->clearInfo()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearInfo()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->packetId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->event:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method public getInfoCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    return p0
.end method

.method public getProgressInfo()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReasonInfo()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ReasonInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ReasonInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStreamInfo()Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$StreamInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$StreamInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasProgressInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReasonInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStreamInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
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

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

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
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    if-eq v0, v4, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v4, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    if-eq v0, v3, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ReasonInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ReasonInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    if-eq v0, v2, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$StreamInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$StreamInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    goto :goto_0

    .line 17
    :cond_8
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->event:I

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->packetId:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public setProgressInfo(Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ProgressInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReasonInfo(Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$ReasonInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStreamInfo(Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent$StreamInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->packetId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->event:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->infoCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiTransProto$MiTrans$StreamEvent;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
