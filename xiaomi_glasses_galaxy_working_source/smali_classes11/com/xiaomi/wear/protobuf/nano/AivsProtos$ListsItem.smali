.class public final Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListsItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;


# instance fields
.field public skillDescription:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->title:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->skillDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->title:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->skillDescription:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->skillDescription:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

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

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->skillDescription:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->text:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->title:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->title:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->title:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;

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

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->title:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->skillDescription:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;->skillDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
