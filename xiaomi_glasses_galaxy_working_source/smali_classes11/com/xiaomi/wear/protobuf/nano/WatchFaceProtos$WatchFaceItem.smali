.class public final Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFaceItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public backgroundImage:Ljava/lang/String;

.field public backgroundImageList:[Ljava/lang/String;

.field public canEdit:Z

.field public canRemove:Z

.field public dataList:[I

.field public foregroundColor:[B

.field public id:Ljava/lang/String;

.field public imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

.field public isCurrent:Z

.field public literalItems:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

.field public name:Ljava/lang/String;

.field public onTrial:Z

.field public slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

.field public style:Ljava/lang/String;

.field public styleColorIndex:I

.field public supportImageFormat:I

.field public supportImageGroup:Z

.field public supportVideoFormat:I

.field public versionCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->isCurrent:Z

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canRemove:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->versionCode:J

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canEdit:Z

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundColor:Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->foregroundColor:[B

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageFormat:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportVideoFormat:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImage:Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImageList:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageGroup:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->style:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->styleColorIndex:I

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->onTrial:Z

    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->literalItems:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

    iput-object v2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 8

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->isCurrent:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canRemove:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->versionCode:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canEdit:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundColor:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->style:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    array-length v6, v5

    if-ge v1, v6, :cond_6

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v4

    array-length v1, v5

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageFormat:I

    if-eqz v1, :cond_8

    const/16 v4, 0xb

    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImageList:[Ljava/lang/String;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImageList:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_a

    aget-object v6, v6, v1

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v4

    add-int/2addr v0, v5

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    array-length v4, v1

    if-ge v3, v4, :cond_d

    aget-object v1, v1, v3

    if-eqz v1, :cond_c

    const/16 v4, 0xd

    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->foregroundColor:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->foregroundColor:[B

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->styleColorIndex:I

    if-eqz v1, :cond_f

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageGroup:Z

    if-eqz v1, :cond_10

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    if-eqz v1, :cond_11

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->onTrial:Z

    if-eqz v1, :cond_12

    const/16 v3, 0x12

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->literalItems:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

    if-eqz v1, :cond_13

    const/16 v3, 0x13

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportVideoFormat:I

    if-eq p0, v2, :cond_14

    const/16 v1, 0x14

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportVideoFormat:I

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->literalItems:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->literalItems:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->literalItems:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->onTrial:Z

    goto :goto_0

    .line 10
    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageGroup:Z

    goto :goto_0

    .line 14
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->styleColorIndex:I

    goto :goto_0

    .line 15
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->foregroundColor:[B

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x6a

    .line 16
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 18
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 20
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;-><init>()V

    aput-object v1, v4, v3

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;-><init>()V

    aput-object v0, v4, v3

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x62

    .line 26
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImageList:[Ljava/lang/String;

    if-nez v2, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 28
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 29
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 33
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImageList:[Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 35
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageFormat:I

    goto/16 :goto_0

    .line 36
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v3, v1

    .line 39
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 42
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    if-nez v2, :cond_b

    move v4, v1

    goto :goto_6

    :cond_b
    array-length v4, v2

    :goto_6
    add-int/2addr v3, v4

    .line 43
    new-array v3, v3, [I

    if-eqz v4, :cond_c

    .line 44
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_7

    :pswitch_2
    add-int/lit8 v2, v4, 0x1

    .line 47
    aput v1, v3, v4

    move v4, v2

    goto :goto_7

    .line 48
    :cond_d
    iput-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    .line 49
    :cond_e
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x50

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 51
    new-array v2, v0, [I

    move v3, v1

    move v4, v3

    :goto_8
    if-ge v3, v0, :cond_10

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 53
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    goto :goto_9

    :pswitch_3
    add-int/lit8 v6, v4, 0x1

    .line 54
    aput v5, v2, v4

    move v4, v6

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_0

    .line 55
    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    if-nez v3, :cond_11

    move v5, v1

    goto :goto_a

    :cond_11
    array-length v5, v3

    :goto_a
    if-nez v5, :cond_12

    if-ne v4, v0, :cond_12

    .line 56
    iput-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    goto/16 :goto_0

    :cond_12
    add-int v0, v5, v4

    .line 57
    new-array v0, v0, [I

    if-eqz v5, :cond_13

    .line 58
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_13
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    goto/16 :goto_0

    .line 61
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->style:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImage:Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canEdit:Z

    goto/16 :goto_0

    .line 65
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->versionCode:J

    goto/16 :goto_0

    .line 66
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canRemove:Z

    goto/16 :goto_0

    .line 67
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->isCurrent:Z

    goto/16 :goto_0

    .line 68
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->id:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x50 -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa0 -> :sswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->isCurrent:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canRemove:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->versionCode:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->canEdit:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundColor:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->style:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->style:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->dataList:[I

    array-length v4, v3

    if-ge v0, v4, :cond_6

    const/16 v4, 0xa

    aget v3, v3, v0

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageFormat:I

    if-eqz v0, :cond_7

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImageList:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->backgroundImageList:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->slotItemList:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;

    array-length v3, v0

    if-ge v2, v3, :cond_b

    aget-object v0, v0, v2

    if-eqz v0, :cond_a

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->foregroundColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->foregroundColor:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->styleColorIndex:I

    if-eqz v0, :cond_d

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_d
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportImageGroup:Z

    if-eqz v0, :cond_e

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->imageGroupList:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceImage$GroupList;

    if-eqz v0, :cond_f

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->onTrial:Z

    if-eqz v0, :cond_10

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->literalItems:Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceLiteral$Item$List;

    if-eqz v0, :cond_11

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem;->supportVideoFormat:I

    if-eq v0, v1, :cond_12

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
