.class public final Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/MediaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_SONG:I = 0xb

.field public static final ADD_SONGLIST:I = 0x4

.field public static final ADD_SONG_TO_SONGLIST:I = 0x8

.field public static final CONFIRM_MEDIA_FILE:I = 0x13

.field public static final CONTROL_PLAYER:I = 0x2

.field public static final GET_MEDIA_FILE_SUMMARY:I = 0xe

.field public static final GET_RECORD_STATUS:I = 0x15

.field public static final GET_SONG:I = 0xa

.field public static final GET_SONG_SUMMARY:I = 0x3

.field public static final MEDIA_FILE_IDENTIFIERS_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_FILE_IDENTIFIER_FIELD_NUMBER:I = 0xf

.field public static final MEDIA_FILE_LIST_FIELD_NUMBER:I = 0xe

.field public static final MEDIA_FILE_SUMMARY_FIELD_NUMBER:I = 0xd

.field public static final PLAYER_CONTROL_FIELD_NUMBER:I = 0x2

.field public static final PLAYER_INFO_FIELD_NUMBER:I = 0x1

.field public static final QUERY_SONG_FOR_SONGLIST:I = 0x7

.field public static final RECORD_REQUEST_FIELD_NUMBER:I = 0x11

.field public static final RECORD_RESPONSE_FIELD_NUMBER:I = 0x12

.field public static final RECORD_STATUS_FIELD_NUMBER:I = 0x13

.field public static final REMOVE_SONG:I = 0xd

.field public static final REMOVE_SONGLIST:I = 0x5

.field public static final REMOVE_SONG_FROM_SONGLIST:I = 0x9

.field public static final RENAME_SONGLIST:I = 0x6

.field public static final REPORT_MEDIA_FILE_LIST:I = 0x10

.field public static final REPORT_RECORD_STATUS:I = 0x16

.field public static final REPORT_SONG_RESULT:I = 0xc

.field public static final REQUEST_MEDIA_FILE:I = 0x11

.field public static final REQUEST_MEDIA_FILE_LIST:I = 0x12

.field public static final REQUEST_RECORD:I = 0x14

.field public static final SONGLIST_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final SONGLIST_RESPONSE_FIELD_NUMBER:I = 0x5

.field public static final SONG_ADD_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final SONG_ADD_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final SONG_GET_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final SONG_GET_RESPONSE_FIELD_NUMBER:I = 0x7

.field public static final SONG_REMOVE_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final SONG_REMOVE_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final SONG_REPORT_RESULT_FIELD_NUMBER:I = 0xa

.field public static final SONG_SUMMARY_FIELD_NUMBER:I = 0x3

.field public static final SYNC_MEDIA_FILE_LIST:I = 0xf

.field public static final SYNC_PLAYER_INFO:I = 0x1

.field public static final WEAR_REQUEST:I

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->clear()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_12
    return v0
.end method

.method public getMediaFileIdentifier()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaFileIdentifiers()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaFileList()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaFileSummary()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    return p0
.end method

.method public getPlayerControl()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerControl;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerControl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayerInfo()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecordRequest()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecordResponse()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecordStatus()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongAddRequest()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongAddResponse()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongGetRequest()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongGetResponse()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongRemoveRequest()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongRemoveResponse()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongReportResult()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$ReportResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$ReportResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSongSummary()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$SongSummary;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$SongSummary;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSonglistRequest()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSonglistResponse()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasMediaFileIdentifier()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMediaFileIdentifiers()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMediaFileList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMediaFileSummary()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPlayerControl()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPlayerInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRecordResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRecordStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongAddRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongAddResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongGetRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongGetResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongRemoveRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongRemoveResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongReportResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSongSummary()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSonglistRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSonglistResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v0, 0x5

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$ReportResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$ReportResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    .line 53
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_e

    .line 57
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 60
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    .line 61
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 64
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 65
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    .line 69
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$SongSummary;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$SongSummary;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 72
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    .line 73
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerControl;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerControl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    .line 76
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 77
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public setMediaFileIdentifier(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMediaFileIdentifiers(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMediaFileList(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$List;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMediaFileSummary(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlayerControl(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerControl;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlayerInfo(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$PlayerInfo;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRecordRequest(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRecordResponse(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordResponse;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRecordStatus(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongAddRequest(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddRequest;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongAddResponse(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$AddResponse;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongGetRequest(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetRequest;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongGetResponse(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$GetResponse;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongRemoveRequest(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveRequest;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongRemoveResponse(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$RemoveResponse;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongReportResult(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Song$ReportResult;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSongSummary(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$SongSummary;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSonglistRequest(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Request;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSonglistResponse(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Songlist$Response;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
