.class public final Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectionReport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;


# instance fields
.field public avgHeartRate:I

.field public calories:I

.field public duration:I

.field public hrmAerobicDuration:I

.field public hrmAnaerobicDuration:I

.field public hrmExtremeDuration:I

.field public hrmFatBurningDuration:I

.field public hrmWarmUpDuration:I

.field public maxHeartRate:I

.field public minHeartRate:I

.field public timestamp:I

.field public timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

.field public toalCalories:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timestamp:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->duration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->toalCalories:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->calories:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->avgHeartRate:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->maxHeartRate:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->minHeartRate:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmWarmUpDuration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmFatBurningDuration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAerobicDuration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAnaerobicDuration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmExtremeDuration:I

    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->duration:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->toalCalories:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->calories:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->avgHeartRate:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->maxHeartRate:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->minHeartRate:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmWarmUpDuration:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmFatBurningDuration:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAerobicDuration:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAnaerobicDuration:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xd

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmExtremeDuration:I

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmExtremeDuration:I

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAnaerobicDuration:I

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAerobicDuration:I

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmFatBurningDuration:I

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmWarmUpDuration:I

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->minHeartRate:I

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->maxHeartRate:I

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->avgHeartRate:I

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->calories:I

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->toalCalories:I

    goto :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->duration:I

    goto :goto_0

    .line 15
    :sswitch_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timestamp:I

    goto :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->duration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->toalCalories:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->calories:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->avgHeartRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->maxHeartRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->minHeartRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmWarmUpDuration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/16 v0, 0xa

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmFatBurningDuration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAerobicDuration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/16 v0, 0xc

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmAnaerobicDuration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/16 v0, 0xd

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionReport;->hrmExtremeDuration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
