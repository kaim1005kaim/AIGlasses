.class public final Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;


# instance fields
.field public height:I

.field public mainScene:Ljava/lang/String;

.field public sex:I

.field public subScene:Ljava/lang/String;

.field public userAge:I

.field public userId:Ljava/lang/String;

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->clear()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->sex:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userAge:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->height:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->weight:F

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->mainScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->subScene:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->sex:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userAge:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->height:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->weight:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->mainScene:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->subScene:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->subScene:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->mainScene:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->weight:F

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->height:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userAge:I

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->sex:I

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_9
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

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->sex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->userAge:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->weight:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->mainScene:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SensorCaptureRequest$MetaInfo;->subScene:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
