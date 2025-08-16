.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;


# instance fields
.field public extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

.field public ids:[B

.field public mainSportType:I

.field public sportCourse:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

.field public sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

.field public sportType:I

.field public state:I

.field public supportVersions:I

.field public timestamp:I

.field public timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

.field public wearMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timestamp:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->mainSportType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->state:I

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->ids:[B

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->supportVersions:I

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportCourse:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->wearMode:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportType:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->state:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->ids:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->ids:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->supportVersions:I

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportCourse:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->mainSportType:I

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->wearMode:I

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

    if-eqz p0, :cond_8

    const/16 v1, 0xb

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;
    .locals 5
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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->wearMode:I

    goto :goto_0

    .line 9
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    sparse-switch v0, :sswitch_data_1

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    goto :goto_0

    .line 10
    :pswitch_0
    :sswitch_3
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->mainSportType:I

    goto :goto_0

    .line 11
    :sswitch_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportCourse:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportCourse:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportCourse:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x3a

    .line 14
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 16
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 18
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;-><init>()V

    aput-object v1, v4, v3

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;-><init>()V

    aput-object v0, v4, v3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    goto/16 :goto_0

    .line 24
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->supportVersions:I

    goto/16 :goto_0

    .line 25
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->ids:[B

    goto/16 :goto_0

    .line 26
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    .line 27
    :cond_7
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->state:I

    goto/16 :goto_0

    .line 28
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    sparse-switch v0, :sswitch_data_2

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    goto/16 :goto_0

    .line 29
    :pswitch_1
    :sswitch_a
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportType:I

    goto/16 :goto_0

    .line 30
    :sswitch_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-nez v0, :cond_8

    .line 31
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 33
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timestamp:I

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x13d -> :sswitch_3
        0x13e -> :sswitch_3
        0x13f -> :sswitch_3
        0x140 -> :sswitch_3
        0x141 -> :sswitch_3
        0x142 -> :sswitch_3
        0x143 -> :sswitch_3
        0x144 -> :sswitch_3
        0x145 -> :sswitch_3
        0x146 -> :sswitch_3
        0x147 -> :sswitch_3
        0x148 -> :sswitch_3
        0x149 -> :sswitch_3
        0x14a -> :sswitch_3
        0x14b -> :sswitch_3
        0x14c -> :sswitch_3
        0x14d -> :sswitch_3
        0x14e -> :sswitch_3
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x18f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_4
    .packed-switch 0x1f3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_5
    .packed-switch 0x258
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_6
    .packed-switch 0x2bc
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_7
    .packed-switch 0x320
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    :pswitch_data_8
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
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

    :pswitch_data_a
    .packed-switch 0x64
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x12c -> :sswitch_a
        0x12d -> :sswitch_a
        0x12e -> :sswitch_a
        0x12f -> :sswitch_a
        0x130 -> :sswitch_a
        0x131 -> :sswitch_a
        0x132 -> :sswitch_a
        0x133 -> :sswitch_a
        0x134 -> :sswitch_a
        0x135 -> :sswitch_a
        0x136 -> :sswitch_a
        0x137 -> :sswitch_a
        0x138 -> :sswitch_a
        0x139 -> :sswitch_a
        0x13a -> :sswitch_a
        0x13b -> :sswitch_a
        0x13c -> :sswitch_a
        0x13d -> :sswitch_a
        0x13e -> :sswitch_a
        0x13f -> :sswitch_a
        0x140 -> :sswitch_a
        0x141 -> :sswitch_a
        0x142 -> :sswitch_a
        0x143 -> :sswitch_a
        0x144 -> :sswitch_a
        0x145 -> :sswitch_a
        0x146 -> :sswitch_a
        0x147 -> :sswitch_a
        0x148 -> :sswitch_a
        0x149 -> :sswitch_a
        0x14a -> :sswitch_a
        0x14b -> :sswitch_a
        0x14c -> :sswitch_a
        0x14d -> :sswitch_a
        0x14e -> :sswitch_a
        0x3e8 -> :sswitch_a
        0x3e9 -> :sswitch_a
        0x2710 -> :sswitch_a
        0x2711 -> :sswitch_a
        0x2712 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x18f
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

    :pswitch_data_d
    .packed-switch 0x1f3
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

    :pswitch_data_e
    .packed-switch 0x258
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

    :pswitch_data_f
    .packed-switch 0x2bc
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

    :pswitch_data_10
    .packed-switch 0x320
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

    :pswitch_data_11
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->timezone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->state:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->ids:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->ids:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->supportVersions:I

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportTargetList:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->sportCourse:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportCourse;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->mainSportType:I

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->wearMode:I

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportRequest;->extraData:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$SportExtraData;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
