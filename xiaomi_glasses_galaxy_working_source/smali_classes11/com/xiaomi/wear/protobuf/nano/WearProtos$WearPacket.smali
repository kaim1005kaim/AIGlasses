.class public final Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WearProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearPacket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCOUNT:I = 0x1

.field public static final ACCOUNT_FIELD_NUMBER:I = 0x3

.field public static final AIVS:I = 0xe

.field public static final AIVS_FIELD_NUMBER:I = 0x10

.field public static final ALEXA:I = 0x13

.field public static final ALEXA_FIELD_NUMBER:I = 0x15

.field public static final CALENDAR:I = 0xc

.field public static final CALENDAR_FIELD_NUMBER:I = 0xe

.field public static final CLOCK:I = 0x11

.field public static final CLOCK_FIELD_NUMBER:I = 0x13

.field public static final CONTACT:I = 0x15

.field public static final CONTACT_FIELD_NUMBER:I = 0x17

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x64

.field public static final FACTORY:I = 0xd

.field public static final FACTORY_FIELD_NUMBER:I = 0xf

.field public static final FITNESS:I = 0x8

.field public static final FITNESS_FIELD_NUMBER:I = 0xa

.field public static final GNSS:I = 0x10

.field public static final GNSS_FIELD_NUMBER:I = 0x12

.field public static final INTERCONNECTION:I = 0x17

.field public static final INTERCONNECTION_FIELD_NUMBER:I = 0x19

.field public static final LPA:I = 0x9

.field public static final LPA_FIELD_NUMBER:I = 0xb

.field public static final MARKET:I = 0xf

.field public static final MARKET_FIELD_NUMBER:I = 0x11

.field public static final MASS:I = 0x16

.field public static final MASS_FIELD_NUMBER:I = 0x18

.field public static final MEDIA:I = 0x12

.field public static final MEDIA_FIELD_NUMBER:I = 0x14

.field public static final NFC:I = 0x5

.field public static final NFC_FIELD_NUMBER:I = 0x7

.field public static final NOTIFICATION:I = 0x7

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x9

.field public static final OTHER:I = 0x0

.field public static final STOCK:I = 0xb

.field public static final STOCK_FIELD_NUMBER:I = 0xd

.field public static final SYSTEM:I = 0x2

.field public static final SYSTEM_FIELD_NUMBER:I = 0x4

.field public static final THIRDPARTY_APP:I = 0x14

.field public static final THIRDPARTY_APP_FIELD_NUMBER:I = 0x16

.field public static final WATCH_FACE:I = 0x4

.field public static final WATCH_FACE_FIELD_NUMBER:I = 0x6

.field public static final WEATHER:I = 0xa

.field public static final WEATHER_FIELD_NUMBER:I = 0xc

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;


# instance fields
.field public id:I

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->clear()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_15

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_15
    return v0
.end method

.method public getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAivs()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlexa()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCalendar()Lcom/xiaomi/wear/protobuf/nano/CalendarProtos$Calendar;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/CalendarProtos$Calendar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClock()Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContact()Lcom/xiaomi/wear/protobuf/nano/ContactProtos$Contact;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ContactProtos$Contact;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFactory()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFitness()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$Fitness;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$Fitness;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGnss()Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterconnection()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLpa()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMarket()Lcom/xiaomi/wear/protobuf/nano/MarketProtos$Market;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MarketProtos$Market;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMass()Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMedia()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNfc()Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotification()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    return p0
.end method

.method public getStock()Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getThirdpartyApp()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWatchFace()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWeather()Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAccount()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAivs()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAlexa()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCalendar()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasClock()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasContact()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFactory()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFitness()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGnss()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInterconnection()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLpa()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMarket()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMass()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMedia()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNfc()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNotification()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStock()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSystem()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThirdpartyApp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWatchFace()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWeather()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v0, 0xc

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    .line 6
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    .line 10
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    .line 14
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ContactProtos$Contact;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ContactProtos$Contact;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    .line 18
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_4

    .line 19
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    .line 22
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    .line 23
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 26
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    .line 27
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 29
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 30
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_7

    .line 31
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 34
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    .line 35
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 37
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    .line 39
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MarketProtos$Market;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MarketProtos$Market;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 42
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    .line 43
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_b

    .line 47
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_c

    .line 51
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CalendarProtos$Calendar;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CalendarProtos$Calendar;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 54
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_d

    .line 55
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 58
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_e

    .line 59
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_f

    .line 63
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 66
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    .line 67
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$Fitness;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$Fitness;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 70
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    .line 71
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 72
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_12

    .line 75
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 76
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 78
    :sswitch_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    .line 79
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 82
    :sswitch_14
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    .line 83
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 86
    :sswitch_15
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    .line 87
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    .line 88
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    goto/16 :goto_0

    .line 90
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    goto/16 :goto_0

    .line 91
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 92
    :pswitch_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0x92 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAccount(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAivs(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAlexa(Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCalendar(Lcom/xiaomi/wear/protobuf/nano/CalendarProtos$Calendar;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setClock(Lcom/xiaomi/wear/protobuf/nano/ClockProtos$Clock;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setContact(Lcom/xiaomi/wear/protobuf/nano/ContactProtos$Contact;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFactory(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFitness(Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$Fitness;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGnss(Lcom/xiaomi/wear/protobuf/nano/GnssProtos$Gnss;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInterconnection(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLpa(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMarket(Lcom/xiaomi/wear/protobuf/nano/MarketProtos$Market;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMass(Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMedia(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNfc(Lcom/xiaomi/wear/protobuf/nano/NfcProtos$Nfc;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNotification(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStock(Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSystem(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setThirdpartyApp(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWatchFace(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWeather(Lcom/xiaomi/wear/protobuf/nano/WeatherProtos$Weather;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
