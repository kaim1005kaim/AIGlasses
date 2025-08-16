.class public final Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneAppStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONNECTED:I = 0x1

.field public static final DISCONNECTED:I = 0x2

.field public static final UNINSTALLED:I = 0x3

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;


# instance fields
.field public basicInfo:Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->clear()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->status:I

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->status:I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->status:I

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
