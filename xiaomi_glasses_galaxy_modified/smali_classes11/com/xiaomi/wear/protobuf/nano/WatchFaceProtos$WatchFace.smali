.class public final Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;",
        ">;"
    }
.end annotation


# static fields
.field public static final BG_IMAGE_RESULT:I = 0xc

.field public static final BG_IMAGE_RESULT_FIELD_NUMBER:I = 0xe

.field public static final EDIT_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final EDIT_RESPONSE_FIELD_NUMBER:I = 0xd

.field public static final EDIT_WATCH_FACE:I = 0xb

.field public static final FONT_RESULT:I = 0xd

.field public static final FONT_RESULT_FIELD_NUMBER:I = 0xf

.field public static final GET_INSTALLED_LIST:I = 0x0

.field public static final GET_SUPPORT_DATA:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INFO_LIST_FIELD_NUMBER:I = 0x8

.field public static final INSTALL_RESULT_FIELD_NUMBER:I = 0x7

.field public static final PATH_FIELD_NUMBER:I = 0x3

.field public static final PREPARE_INFO_FIELD_NUMBER:I = 0x6

.field public static final PREPARE_INSTALL_WATCH_FACE:I = 0x4

.field public static final PREPARE_REPLY_FIELD_NUMBER:I = 0x9

.field public static final PREPARE_STATUS_FIELD_NUMBER:I = 0x5

.field public static final REMOVE_MULTI_WATCH_FACE:I = 0x6

.field public static final REMOVE_WATCH_FACE:I = 0x2

.field public static final REMOVE_WATCH_FACE_PHOTO:I = 0x3

.field public static final REPORT_INSTALL_RESULT:I = 0x5

.field public static final SET_WATCH_FACE:I = 0x1

.field public static final SUCCESS_FIELD_NUMBER:I = 0x4

.field public static final SUPPORT_DATA_LIST_FIELD_NUMBER:I = 0xb

.field public static final WATCH_FACE_LIST_FIELD_NUMBER:I = 0x1

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_d

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_d
    return v0
.end method

.method public getBgImageResult()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$BgImageResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$BgImageResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEditRequest()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEditResponse()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFontResult()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$FontResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$FontResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getInfoList()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstallResult()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$InstallResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$InstallResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    return p0
.end method

.method public getPrepareInfo()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrepareReply()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareReply;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareReply;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrepareStatus()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSuccess()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportDataList()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWatchFaceList()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasBgImageResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEditRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEditResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFontResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInstallResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPath()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrepareInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrepareReply()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrepareStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSuccess()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSupportDataList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWatchFaceList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$FontResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$FontResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$BgImageResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$BgImageResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareReply;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareReply;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$InstallResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$InstallResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 42
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 47
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public setBgImageResult(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$BgImageResult;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEditRequest(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditRequest;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEditResponse(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$EditResponse;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFontResult(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$FontResult;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInfoList(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceInfo$List;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInstallResult(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$InstallResult;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrepareInfo(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareInfo;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrepareReply(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$PrepareReply;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrepareStatus(I)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSuccess(Z)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSupportDataList(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$List;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWatchFaceList(Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceItem$List;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
