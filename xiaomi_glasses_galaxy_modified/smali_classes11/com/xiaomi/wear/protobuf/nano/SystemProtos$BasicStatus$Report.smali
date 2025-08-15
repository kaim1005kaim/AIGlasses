.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;


# instance fields
.field public charging:I

.field public sleeping:I

.field public sport:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

.field public waring:I

.field public wearing:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->charging:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->wearing:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sleeping:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->waring:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sport:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->charging:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->wearing:I

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sleeping:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->waring:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sport:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;
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

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sport:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sport:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sport:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->waring:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sleeping:I

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->wearing:I

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    goto :goto_0

    .line 14
    :cond_a
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->charging:I

    goto :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->charging:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->wearing:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sleeping:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->waring:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;->sport:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Sport;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
