.class public final Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;


# instance fields
.field public albumWf:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

.field public confirm:Z

.field public content:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->scene:I

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->confirm:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->content:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->albumWf:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

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

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->scene:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->confirm:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->content:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->albumWf:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->albumWf:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->albumWf:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->albumWf:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->content:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->confirm:Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->scene:I

    goto :goto_0

    :cond_7
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

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->scene:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->confirm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;->albumWf:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult$AlbumWF;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
