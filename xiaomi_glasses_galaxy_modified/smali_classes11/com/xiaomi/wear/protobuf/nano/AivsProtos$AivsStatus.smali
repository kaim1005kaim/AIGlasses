.class public final Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AivsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONNECTED_OFFLINE:I = 0x1

.field public static final CONNECTED_ONLINE:I = 0x0

.field public static final DISCONNECTED_OFFLINE:I = 0x2

.field public static final EXECUTING:I = 0x1

.field public static final IMAGE_IDLE:I = 0x0

.field public static final IMAGE_PREPARE:I = 0x1

.field public static final IMAGE_UPLOADING:I = 0x2

.field public static final MEDIA_IDLE:I = 0x0

.field public static final MEDIA_PAUSED:I = 0x2

.field public static final MEDIA_PLAYING:I = 0x1

.field public static final MEDIA_STOPPED:I = 0x3

.field public static final OPERATING_IDLE:I = 0x0

.field public static final RECORDING:I = 0x2

.field public static final STANDBY:I = 0x3

.field public static final TTS_IDLE:I = 0x0

.field public static final TTS_PLAYING:I = 0x1

.field public static final TTS_THINKING:I = 0x2

.field public static final VOICE_IDLE:I = 0x0

.field public static final WAKE_UP:I = 0x1

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;


# instance fields
.field public deviceStatus:I

.field public imageStatus:I

.field public mediaPlayStatus:I

.field public operatingStatus:I

.field public ttsStatus:I

.field public voiceStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->voiceStatus:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->ttsStatus:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->mediaPlayStatus:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->imageStatus:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->operatingStatus:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->deviceStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->voiceStatus:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->ttsStatus:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->mediaPlayStatus:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->imageStatus:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->operatingStatus:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->deviceStatus:I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;
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

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

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

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->deviceStatus:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->operatingStatus:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->imageStatus:I

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->mediaPlayStatus:I

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    goto :goto_0

    .line 13
    :cond_a
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->ttsStatus:I

    goto :goto_0

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_c

    goto :goto_0

    .line 15
    :cond_c
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->voiceStatus:I

    goto :goto_0

    :cond_d
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

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->voiceStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->ttsStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->mediaPlayStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->imageStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->operatingStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;->deviceStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
