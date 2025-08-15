.class public final Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/StockProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELETE_STOCK:I = 0x2

.field public static final GET_STOCK_LIST:I = 0x4

.field public static final SET_STOCK_LIST:I = 0x3

.field public static final STOCK_INFO_FIELD_NUMBER:I = 0x1

.field public static final STOCK_INFO_LIST_FIELD_NUMBER:I = 0x2

.field public static final STOCK_SYMBOL_LIST_FIELD_NUMBER:I = 0x4

.field public static final SYMBOL_FIELD_NUMBER:I = 0x3

.field public static final SYNC_STOCK_INFO:I = 0x0

.field public static final SYNC_STOCK_INFO_LIST:I = 0x1

.field public static final WEAR_REQUEST:I = 0x5

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->clear()Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    return p0
.end method

.method public getStockInfo()Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStockInfoList()Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStockSymbolList()Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockSymbol$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockSymbol$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public hasStockInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStockInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStockSymbolList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSymbol()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockSymbol$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockSymbol$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    goto :goto_0

    .line 14
    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public setStockInfo(Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStockInfoList(Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockInfo$List;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStockSymbolList(Lcom/xiaomi/wear/protobuf/nano/StockProtos$StockSymbol$List;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSymbol(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
