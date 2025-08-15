.class public final Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;,
        Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device;,
        Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;,
        Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;


# instance fields
.field public abnormalHeartRate:Z

.field public calories:I

.field public currentPace:I

.field public deviceList:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

.field public distance:I

.field public duration:I

.field public elevationInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

.field public groupInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

.field public heartRate:I

.field public heartRateZone:I

.field public heartRateZoneType:I

.field public jumpCount:I

.field public speed:F

.field public sportType:I

.field public startTime:I

.field public steps:I

.field public stumbleCount:I

.field public trackInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->sportType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->startTime:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->duration:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRate:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->calories:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->steps:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->distance:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->currentPace:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->speed:F

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->jumpCount:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->stumbleCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->groupInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->abnormalHeartRate:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZone:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->deviceList:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZoneType:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->trackInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->elevationInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->sportType:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->startTime:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->duration:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRate:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->calories:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->steps:I

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->distance:I

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->currentPace:I

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x9

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->speed:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->jumpCount:I

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->stumbleCount:I

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->groupInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    if-eqz v1, :cond_6

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->abnormalHeartRate:Z

    if-eqz v1, :cond_7

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZone:I

    if-eqz v1, :cond_8

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->deviceList:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

    if-eqz v1, :cond_9

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZoneType:I

    if-eqz v1, :cond_a

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->trackInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->elevationInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

    if-eqz p0, :cond_c

    const/16 v1, 0x12

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_c
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;
    .locals 4
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
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->elevationInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->elevationInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->elevationInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->trackInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->trackInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->trackInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZoneType:I

    goto :goto_0

    .line 12
    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->deviceList:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->deviceList:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->deviceList:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZone:I

    goto :goto_0

    .line 17
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->abnormalHeartRate:Z

    goto :goto_0

    .line 18
    :sswitch_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->groupInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->groupInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->groupInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 21
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->stumbleCount:I

    goto/16 :goto_0

    .line 22
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->jumpCount:I

    goto/16 :goto_0

    .line 23
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->speed:F

    goto/16 :goto_0

    .line 24
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->currentPace:I

    goto/16 :goto_0

    .line 25
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->distance:I

    goto/16 :goto_0

    .line 26
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->steps:I

    goto/16 :goto_0

    .line 27
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->calories:I

    goto/16 :goto_0

    .line 28
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRate:I

    goto/16 :goto_0

    .line 29
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->duration:I

    goto/16 :goto_0

    .line 30
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->startTime:I

    goto/16 :goto_0

    .line 31
    :sswitch_11
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

    goto/16 :goto_0

    .line 32
    :pswitch_0
    :sswitch_12
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->sportType:I

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x4d -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
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
        0x12c -> :sswitch_12
        0x12d -> :sswitch_12
        0x12e -> :sswitch_12
        0x12f -> :sswitch_12
        0x130 -> :sswitch_12
        0x131 -> :sswitch_12
        0x132 -> :sswitch_12
        0x133 -> :sswitch_12
        0x134 -> :sswitch_12
        0x135 -> :sswitch_12
        0x136 -> :sswitch_12
        0x137 -> :sswitch_12
        0x138 -> :sswitch_12
        0x139 -> :sswitch_12
        0x13a -> :sswitch_12
        0x13b -> :sswitch_12
        0x13c -> :sswitch_12
        0x13d -> :sswitch_12
        0x13e -> :sswitch_12
        0x13f -> :sswitch_12
        0x140 -> :sswitch_12
        0x141 -> :sswitch_12
        0x142 -> :sswitch_12
        0x143 -> :sswitch_12
        0x144 -> :sswitch_12
        0x145 -> :sswitch_12
        0x146 -> :sswitch_12
        0x147 -> :sswitch_12
        0x148 -> :sswitch_12
        0x149 -> :sswitch_12
        0x14a -> :sswitch_12
        0x14b -> :sswitch_12
        0x14c -> :sswitch_12
        0x14d -> :sswitch_12
        0x14e -> :sswitch_12
        0x3e8 -> :sswitch_12
        0x3e9 -> :sswitch_12
        0x2710 -> :sswitch_12
        0x2711 -> :sswitch_12
        0x2712 -> :sswitch_12
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
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->sportType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->startTime:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->duration:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->calories:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->steps:I

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->distance:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->currentPace:I

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x9

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->speed:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->jumpCount:I

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->stumbleCount:I

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->groupInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$GroupInfo;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->abnormalHeartRate:Z

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZone:I

    if-eqz v0, :cond_8

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->deviceList:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$Device$List;

    if-eqz v0, :cond_9

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->heartRateZoneType:I

    if-eqz v0, :cond_a

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->trackInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$TrackInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData;->elevationInfo:Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$ProjectionData$ElevationInfo;

    if-eqz v0, :cond_c

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
