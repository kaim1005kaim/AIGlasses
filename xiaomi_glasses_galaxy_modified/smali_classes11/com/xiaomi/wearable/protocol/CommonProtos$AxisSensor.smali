.class public final Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/protocol/CommonProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AxisSensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;


# instance fields
.field public timestamp:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->clear()Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;
    .locals 2

    sget-object v0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->_emptyArray:[Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->_emptyArray:[Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    sput-object v1, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->_emptyArray:[Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

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
    sget-object v0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->_emptyArray:[Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->timestamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->x:F

    iput v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->y:F

    iput v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->z:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->timestamp:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->x:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->y:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget p0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->z:F

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result p0

    add-int/2addr v0, p0

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;
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

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->z:F

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->y:F

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->x:F

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->timestamp:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->timestamp:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->x:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wearable/protocol/CommonProtos$AxisSensor;->z:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
