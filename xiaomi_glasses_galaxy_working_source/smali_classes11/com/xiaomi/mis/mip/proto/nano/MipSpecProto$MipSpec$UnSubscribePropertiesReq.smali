.class public final Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnSubscribePropertiesReq"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;


# instance fields
.field public unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;->emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput-object v4, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertiesReq;->unsubscribePropertiesReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$UnSubscribePropertyReq;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
