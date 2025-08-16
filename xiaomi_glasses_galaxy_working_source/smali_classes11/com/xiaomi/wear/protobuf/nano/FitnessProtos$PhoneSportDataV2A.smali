.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneSportDataV2A"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;


# instance fields
.field public averagePace:I

.field public calories:I

.field public currentPace:I

.field public currentValue:I

.field public decline:F

.field public distance:I

.field public duration:I

.field public heartRate:I

.field public heartRateSection:I

.field public reminderHeartRate:I

.field public reminderKilometreDuration:I

.field public reminderKilometrePace:I

.field public reminderPace:I

.field public rise:F

.field public steps:I

.field public stride:I

.field public strideFrequency:I

.field public targetType:I

.field public targetValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->duration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRate:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->calories:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->distance:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentPace:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->averagePace:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->steps:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->stride:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->strideFrequency:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->rise:F

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->decline:F

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderPace:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetValue:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentValue:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRateSection:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->duration:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRate:I

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->calories:I

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->distance:I

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentPace:I

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->averagePace:I

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->steps:I

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->stride:I

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->strideFrequency:I

    if-eqz v1, :cond_5

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->rise:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_6

    const/16 v1, 0xa

    iget v4, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->rise:F

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->decline:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    const/16 v1, 0xb

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->decline:F

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration:I

    if-eqz v1, :cond_8

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace:I

    if-eqz v1, :cond_9

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderPace:I

    if-eqz v1, :cond_a

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate:I

    if-eqz v1, :cond_b

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetType:I

    if-eq v1, v2, :cond_c

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetValue:I

    if-eqz v1, :cond_d

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentValue:I

    if-eqz v1, :cond_e

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRateSection:I

    if-eqz p0, :cond_f

    const/16 v1, 0x13

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_f
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRateSection:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentValue:I

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetValue:I

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetType:I

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate:I

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderPace:I

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace:I

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration:I

    goto :goto_0

    .line 14
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->decline:F

    goto :goto_0

    .line 15
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->rise:F

    goto :goto_0

    .line 16
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->strideFrequency:I

    goto :goto_0

    .line 17
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->stride:I

    goto :goto_0

    .line 18
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->steps:I

    goto :goto_0

    .line 19
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->averagePace:I

    goto/16 :goto_0

    .line 20
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentPace:I

    goto/16 :goto_0

    .line 21
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->distance:I

    goto/16 :goto_0

    .line 22
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->calories:I

    goto/16 :goto_0

    .line 23
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRate:I

    goto/16 :goto_0

    .line 24
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->duration:I

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x55 -> :sswitch_9
        0x5d -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->duration:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRate:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->calories:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->distance:I

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentPace:I

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->averagePace:I

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->steps:I

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->stride:I

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->strideFrequency:I

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->rise:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v0, v3, :cond_6

    const/16 v0, 0xa

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->rise:F

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->decline:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    const/16 v0, 0xb

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->decline:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration:I

    if-eqz v0, :cond_8

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace:I

    if-eqz v0, :cond_9

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderPace:I

    if-eqz v0, :cond_a

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate:I

    if-eqz v0, :cond_b

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetType:I

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->targetValue:I

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->currentValue:I

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2A;->heartRateSection:I

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
