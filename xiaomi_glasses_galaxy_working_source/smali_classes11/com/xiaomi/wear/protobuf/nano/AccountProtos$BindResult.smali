.class public final Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AccountProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;


# instance fields
.field public companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

.field public token:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->token:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

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

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;
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

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->token:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->userId:Ljava/lang/String;

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

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;->companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
