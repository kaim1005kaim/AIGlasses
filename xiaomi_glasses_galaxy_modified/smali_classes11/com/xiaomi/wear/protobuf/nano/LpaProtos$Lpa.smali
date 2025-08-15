.class public final Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/LpaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lpa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND:I = 0x0

.field public static final DATA_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOAD_PROFILE:I = 0x6

.field public static final DOWNLOAD_RESULT_FIELD_NUMBER:I = 0x8

.field public static final EUICC_INFO_FIELD_NUMBER:I = 0x2

.field public static final GET_EUICC_INFO:I = 0x1

.field public static final GET_PROFILE_LIST:I = 0x2

.field public static final HTTP_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final HTTP_RESPONSE_FIELD_NUMBER:I = 0xa

.field public static final OPERATE_PROFILE:I = 0x3

.field public static final OPERATE_RESULT_FIELD_NUMBER:I = 0x5

.field public static final PREPARE_DOWNLOAD_PROFILE:I = 0x5

.field public static final PROFILE_DOWNLOAD_FIELD_NUMBER:I = 0x7

.field public static final PROFILE_LIST_FIELD_NUMBER:I = 0x3

.field public static final PROFILE_OPERATOR_FIELD_NUMBER:I = 0x4

.field public static final PROFILE_PREPARE_FIELD_NUMBER:I = 0x6

.field public static final REPORT_DOWNLOAD_PROGRESS:I = 0x7

.field public static final REPORT_OPERATE_RESULT:I = 0x4

.field public static final REQUEST_HTTP:I = 0x8

.field public static final RESPONSE_HTTP:I = 0x9

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->clear()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_9
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getDownloadResult()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$DownloadProgress;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$DownloadProgress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEuiccInfo()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$EuiccInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$EuiccInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHttpRequest()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHttpResponse()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperateResult()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$OperateResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$OperateResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    return p0
.end method

.method public getProfileDownload()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileDownload;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileDownload;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfileList()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Profile$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Profile$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfileOperator()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileOperator;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileOperator;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfilePrepare()Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfilePrepare;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfilePrepare;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloadResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEuiccInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHttpRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHttpResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOperateResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProfileDownload()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProfileList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProfileOperator()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProfilePrepare()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v0, 0x6

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$DownloadProgress;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$DownloadProgress;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileDownload;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileDownload;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfilePrepare;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfilePrepare;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$OperateResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$OperateResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileOperator;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileOperator;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Profile$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Profile$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$EuiccInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$EuiccInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public setData(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDownloadResult(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$DownloadProgress;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEuiccInfo(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$EuiccInfo;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHttpRequest(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpRequest;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHttpResponse(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$HttpResponse;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setOperateResult(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$OperateResult;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProfileDownload(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileDownload;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProfileList(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Profile$List;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProfileOperator(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfileOperator;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setProfilePrepare(Lcom/xiaomi/wear/protobuf/nano/LpaProtos$ProfilePrepare;)Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/LpaProtos$Lpa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
