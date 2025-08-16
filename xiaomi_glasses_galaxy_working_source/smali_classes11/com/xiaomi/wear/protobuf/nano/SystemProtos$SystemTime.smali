.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;


# instance fields
.field public date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

.field public is12Hours:Z

.field public time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

.field public timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->is12Hours:Z

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->is12Hours:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;
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

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->is12Hours:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->is12Hours:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
