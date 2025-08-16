.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneSportDataV2D"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;


# instance fields
.field public altitude:D

.field public bearing:F

.field public gpsAccuracy:I

.field public horizontalAccuracy:F

.field public latitude:D

.field public longitude:D

.field public speed:F

.field public timestamp:I

.field public verticalAccuracy:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->timestamp:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->longitude:D

    iput-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->latitude:D

    iput-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->altitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->speed:F

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->bearing:F

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy:F

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy:F

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

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->timestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->longitude:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->latitude:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->altitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->altitude:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x6

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->speed:F

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x7

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->bearing:F

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    const/16 v1, 0x8

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy:F

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x9

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy:F

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;
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

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x19

    if-eq v0, v1, :cond_7

    const/16 v1, 0x21

    if-eq v0, v1, :cond_6

    const/16 v1, 0x29

    if-eq v0, v1, :cond_5

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4d

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

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy:F

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy:F

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->bearing:F

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->speed:F

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->altitude:D

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->latitude:D

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->longitude:D

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->timestamp:I

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    goto :goto_0

    .line 13
    :cond_a
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy:I

    goto :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->timestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->longitude:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->latitude:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    iget-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->altitude:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x6

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->speed:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x7

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->bearing:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/16 v0, 0x8

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x9

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
