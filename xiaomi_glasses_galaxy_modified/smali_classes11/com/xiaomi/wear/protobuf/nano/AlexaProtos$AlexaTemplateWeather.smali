.class public final Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlexaTemplateWeather"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;


# instance fields
.field public currentWeather:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public highTemperature:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public lowTemperature:Ljava/lang/String;

.field public title:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

.field public weatherCode:I

.field public weatherForecast:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->clear()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->title:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->currentWeather:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->description:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->highTemperature:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->lowTemperature:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->image:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherForecast:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherCode:I

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->title:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->currentWeather:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->highTemperature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->lowTemperature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->image:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherForecast:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x8

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherCode:I

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherCode:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherForecast:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherForecast:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherForecast:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->image:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->lowTemperature:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->highTemperature:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->description:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->currentWeather:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->title:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

    if-nez v0, :cond_a

    .line 14
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->title:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->title:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->title:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTitle;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->currentWeather:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->highTemperature:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->lowTemperature:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->image:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherForecast:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaWeatherItem$List;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    const/16 v0, 0x8

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;->weatherCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
