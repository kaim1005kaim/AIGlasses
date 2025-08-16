.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;


# instance fields
.field public averageBloodOxygen:I

.field public averageHeartRate:I

.field public extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

.field public sleepTimestamp:I

.field public timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

.field public validSleepTime:I

.field public wakeupTimestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->validSleepTime:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->sleepTimestamp:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->wakeupTimestamp:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageHeartRate:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageBloodOxygen:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->validSleepTime:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->sleepTimestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->wakeupTimestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageHeartRate:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageBloodOxygen:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;
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

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageBloodOxygen:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageHeartRate:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->wakeupTimestamp:I

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->sleepTimestamp:I

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->validSleepTime:I

    goto :goto_0

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-nez v0, :cond_9

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->validSleepTime:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->sleepTimestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->wakeupTimestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageHeartRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->averageBloodOxygen:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$Section;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SleepResult$ExtraData;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
