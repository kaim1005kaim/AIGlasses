.class public final Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WeatherProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherLatest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;


# instance fields
.field public alertsList:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

.field public aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

.field public humidity:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

.field public id:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

.field public pressure:F

.field public temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

.field public uvindex:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

.field public weather:I

.field public windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->clear()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->id:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->weather:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->humidity:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->uvindex:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->alertsList:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->pressure:F

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->id:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->weather:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->humidity:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->uvindex:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->alertsList:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->pressure:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x9

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->pressure:F

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;
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

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

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

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->pressure:F

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->alertsList:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->alertsList:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->alertsList:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->uvindex:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->uvindex:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->uvindex:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-nez v0, :cond_9

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->humidity:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->humidity:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->humidity:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-nez v0, :cond_d

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    .line 22
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 23
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->weather:I

    goto/16 :goto_0

    .line 24
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->id:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

    if-nez v0, :cond_10

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->id:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

    .line 26
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->id:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->id:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->weather:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->temperature:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->humidity:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->windInfo:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->uvindex:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->aqi:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$KeyValue;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->alertsList:Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Alerts$List;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->pressure:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$WeatherLatest;->pressure:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
