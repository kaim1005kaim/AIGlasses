.class public final Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceConfirm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;


# instance fields
.field public confirmResult:Z

.field public deviceCapability:I

.field public deviceCapability2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->confirmResult:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability2:I

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

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->confirmResult:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability2:I

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;
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

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability2:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->confirmResult:Z

    goto :goto_0

    :cond_4
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

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->confirmResult:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;->deviceCapability2:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
