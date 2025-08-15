.class public final Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public backgroundImage:Ljava/lang/String;

.field public backgroundImageList:[Ljava/lang/String;

.field public backgroundImageSize:I

.field public backgroundImageSizeList:[I

.field public dataList:[I

.field public deleteAllImages:Z

.field public foregroundColor:[B

.field public id:Ljava/lang/String;

.field public imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

.field public literal:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

.field public orderImageList:[Ljava/lang/String;

.field public setCurrent:Z

.field public slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

.field public style:Ljava/lang/String;

.field public styleColorIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->id:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->setCurrent:Z

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundColor:Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->foregroundColor:[B

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImage:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSize:I

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageList:[Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->orderImageList:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->deleteAllImages:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    iput-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->style:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->styleColorIndex:I

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->literal:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

    iput-object v2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->setCurrent:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundColor:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSize:I

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->style:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->style:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageList:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageList:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_7

    aget-object v5, v5, v1

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    array-length v5, v4

    if-ge v1, v5, :cond_9

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->orderImageList:[Ljava/lang/String;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->orderImageList:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_c

    aget-object v5, v5, v1

    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :cond_d
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->deleteAllImages:Z

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    :goto_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    array-length v3, v1

    if-ge v2, v3, :cond_10

    aget-object v1, v1, v2

    if-eqz v1, :cond_f

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->foregroundColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->foregroundColor:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->styleColorIndex:I

    if-eqz v1, :cond_12

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->literal:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

    if-eqz p0, :cond_14

    const/16 v1, 0x10

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_14
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;
    .locals 7
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->literal:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->literal:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->literal:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->styleColorIndex:I

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->foregroundColor:[B

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x62

    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-nez v2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 14
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 16
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;-><init>()V

    aput-object v1, v4, v3

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;-><init>()V

    aput-object v0, v4, v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    goto :goto_0

    .line 22
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->deleteAllImages:Z

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x52

    .line 23
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->orderImageList:[Ljava/lang/String;

    if-nez v2, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 26
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 30
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->orderImageList:[Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v3, v1

    .line 34
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 37
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    if-nez v2, :cond_a

    move v4, v1

    goto :goto_6

    :cond_a
    array-length v4, v2

    :goto_6
    add-int/2addr v3, v4

    .line 38
    new-array v5, v3, [I

    if-eqz v4, :cond_b

    .line 39
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    if-ge v4, v3, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 41
    :cond_c
    iput-object v5, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x48

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    if-nez v2, :cond_d

    move v3, v1

    goto :goto_8

    :cond_d
    array-length v3, v2

    :goto_8
    add-int/2addr v0, v3

    .line 45
    new-array v4, v0, [I

    if-eqz v3, :cond_e

    .line 46
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_f

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v4, v3

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 49
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    aput v0, v4, v3

    .line 50
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x42

    .line 51
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 52
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageList:[Ljava/lang/String;

    if-nez v2, :cond_10

    move v3, v1

    goto :goto_a

    :cond_10
    array-length v3, v2

    :goto_a
    add-int/2addr v0, v3

    .line 53
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 54
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 57
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 58
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageList:[Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v3, v1

    .line 62
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_13

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_17

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 65
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    if-nez v2, :cond_14

    move v4, v1

    goto :goto_d

    :cond_14
    array-length v4, v2

    :goto_d
    add-int/2addr v3, v4

    .line 66
    new-array v3, v3, [I

    if-eqz v4, :cond_15

    .line 67
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_16

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_e

    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 70
    aput v1, v3, v4

    move v4, v2

    goto :goto_e

    .line 71
    :cond_16
    iput-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    .line 72
    :cond_17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x38

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 74
    new-array v2, v0, [I

    move v3, v1

    move v4, v3

    :goto_f
    if-ge v3, v0, :cond_19

    if-eqz v3, :cond_18

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 76
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    goto :goto_10

    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 77
    aput v5, v2, v4

    move v4, v6

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    if-eqz v4, :cond_0

    .line 78
    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    if-nez v3, :cond_1a

    move v5, v1

    goto :goto_11

    :cond_1a
    array-length v5, v3

    :goto_11
    if-nez v5, :cond_1b

    if-ne v4, v0, :cond_1b

    .line 79
    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    goto/16 :goto_0

    :cond_1b
    add-int v0, v5, v4

    .line 80
    new-array v0, v0, [I

    if-eqz v5, :cond_1c

    .line 81
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1c
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    goto/16 :goto_0

    .line 84
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->style:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSize:I

    goto/16 :goto_0

    .line 86
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImage:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->setCurrent:Z

    goto/16 :goto_0

    .line 89
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->id:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->setCurrent:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundColor:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSize:I

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->style:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->dataList:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x7

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageList:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageList:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->backgroundImageSizeList:[I

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/16 v3, 0x9

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->orderImageList:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->orderImageList:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->deleteAllImages:Z

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->foregroundColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->foregroundColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->styleColorIndex:I

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;->literal:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
