.class public final Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;


# instance fields
.field public aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

.field public sunRiseSet:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

.field public temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

.field public temperatureUnit:Ljava/lang/String;

.field public weather:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

.field public windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->clear()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->weather:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperatureUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->sunRiseSet:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->weather:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperatureUnit:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperatureUnit:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->sunRiseSet:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz p0, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->sunRiseSet:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->sunRiseSet:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->sunRiseSet:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperatureUnit:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->weather:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    if-nez v0, :cond_9

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->weather:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->weather:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->weather:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$RangeValue;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperatureUnit:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->temperatureUnit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->sunRiseSet:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$SunRiseSet;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast$Data;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
