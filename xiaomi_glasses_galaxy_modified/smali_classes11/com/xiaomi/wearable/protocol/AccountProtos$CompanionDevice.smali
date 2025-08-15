.class public final Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/protocol/AccountProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompanionDevice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANDROID:I = 0x0

.field public static final IOS:I = 0x1

.field public static final OTHER:I = 0xf

.field public static final VELA:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;


# instance fields
.field public appCapability:I

.field public deviceName:Ljava/lang/String;

.field public deviceType:I

.field public region:Ljava/lang/String;

.field public serverPrefix:Ljava/lang/String;

.field public systemVersion:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->clear()Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;
    .locals 2

    sget-object v0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->_emptyArray:[Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->_emptyArray:[Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    sput-object v1, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->_emptyArray:[Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

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
    sget-object v0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->_emptyArray:[Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->systemVersion:F

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->serverPrefix:Ljava/lang/String;

    iput v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->appCapability:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceType:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->systemVersion:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->systemVersion:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->appCapability:I

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->serverPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->serverPrefix:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;
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

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

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

    iput-object v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->serverPrefix:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->appCapability:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->systemVersion:F

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

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    iput v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceType:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->systemVersion:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->systemVersion:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->appCapability:I

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->serverPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->serverPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
