.class public final Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkInfo"
.end annotation


# static fields
.field public static final HOTSPOTINFO_FIELD_NUMBER:I = 0x3

.field public static final WIFIINFO_FIELD_NUMBER:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;


# instance fields
.field private infoCase_:I

.field private info_:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->clear()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->clearInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfoCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    return p0
.end method

.method public getWifiInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasHotspotInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v0, 0x2

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 3
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

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    if-eq v0, v2, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public setHotspotInfo(Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiInfo(Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->infoCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->info_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
