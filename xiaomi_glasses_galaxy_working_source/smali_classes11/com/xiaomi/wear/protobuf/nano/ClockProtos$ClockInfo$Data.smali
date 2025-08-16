.class public final Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;


# instance fields
.field public alarmRing:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

.field public clockMode:I

.field public enable:Z

.field public intelligence:I

.field public label:Ljava/lang/String;

.field public time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

.field public weekDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->clear()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->clockMode:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->weekDays:I

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->enable:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->label:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->intelligence:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->alarmRing:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->clockMode:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->weekDays:I

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->enable:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->label:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->label:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->intelligence:I

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->alarmRing:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

    if-eqz p0, :cond_4

    const/16 v1, 0x8

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;
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

    if-eqz v0, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->alarmRing:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->alarmRing:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->alarmRing:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->intelligence:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->label:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->enable:Z

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->weekDays:I

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :cond_9
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->clockMode:I

    goto :goto_0

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-nez v0, :cond_b

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_c
    return-object p0

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

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->clockMode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->weekDays:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->enable:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->intelligence:I

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$ClockInfo$Data;->alarmRing:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$AlarmRing;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
