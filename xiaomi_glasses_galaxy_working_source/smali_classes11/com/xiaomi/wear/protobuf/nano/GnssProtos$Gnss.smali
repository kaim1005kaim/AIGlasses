.class public final Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/GnssProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gnss"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static final DAYS_FIELD_NUMBER:I = 0x1

.field public static final GPS_INFO_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_GPS_INFO:I = 0x3

.field public static final REQUEST_OFFLINE:I = 0x1

.field public static final REQUEST_ONLINE:I = 0x0

.field public static final SEND_GPS_INFO:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->clear()Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public getData()Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Data;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Data;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDays()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGpsInfo()Lcom/xiaomi/wear/protobuf/nano/GnssProtos$GpsInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$GpsInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    return p0
.end method

.method public hasData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDays()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpsInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$GpsInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$GpsInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Data;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public setData(Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Data;)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDays(I)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGpsInfo(Lcom/xiaomi/wear/protobuf/nano/GnssProtos$GpsInfo;)Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
