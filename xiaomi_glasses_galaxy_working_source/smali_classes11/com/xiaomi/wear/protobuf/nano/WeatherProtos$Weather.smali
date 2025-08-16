.class public final Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WeatherProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weather"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_CITY_KEY:I = 0x7

.field public static final CITY_KEY_FIELD_NUMBER:I = 0x5

.field public static final CITY_KEY_LIST_FIELD_NUMBER:I = 0x4

.field public static final DAILY_FORECAST:I = 0x1

.field public static final FORECAST_FIELD_NUMBER:I = 0x2

.field public static final GET_CITY_KEYS:I = 0x5

.field public static final GET_CONFIG:I = 0x9

.field public static final HOURLY_FORECAST:I = 0x2

.field public static final LATEST_FIELD_NUMBER:I = 0x1

.field public static final LATEST_WEATHER:I = 0x0

.field public static final PRESSURE_FIELD_NUMBER:I = 0x3

.field public static final REMOVE_CITY_KEYS:I = 0x8

.field public static final SET_CONFIG:I = 0xa

.field public static final SET_PRESSURE:I = 0x4

.field public static final UPDATE_CITY_KEYS:I = 0x6

.field public static final WEAR_REQUEST:I = 0x3

.field public static final WEATHER_CONFIG_FIELD_NUMBER:I = 0x6

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->clear()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5
    return v0
.end method

.method public getCityKey()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCityKeyList()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getForecast()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLatest()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    return p0
.end method

.method public getPressure()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWeatherConfig()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasCityKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCityKeyList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasForecast()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLatest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPressure()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWeatherConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v0, 0x6

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
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

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_7

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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    goto :goto_0

    .line 18
    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 19
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    goto/16 :goto_0

    .line 22
    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 23
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public setCityKey(Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCityKeyList(Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$CityKey$List;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setForecast(Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherForecast;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLatest(Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPressure(F)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWeatherConfig(Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherConfig;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
