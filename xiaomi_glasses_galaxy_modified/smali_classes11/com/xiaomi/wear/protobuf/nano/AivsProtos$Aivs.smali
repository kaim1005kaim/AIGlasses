.class public final Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aivs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFLASH_CONFIRM_RESULT_FIELD_NUMBER:I = 0x8

.field public static final AFLASH_SUPPORTED_LANGUAGE_FIELD_NUMBER:I = 0x7

.field public static final AIVS_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final AIVS_ERROR_FIELD_NUMBER:I = 0x6

.field public static final AIVS_STATUS_FIELD_NUMBER:I = 0x5

.field public static final GET_AFLASH_SUPPORTED_LANGUAGE:I = 0x7

.field public static final GET_CONFIG:I = 0x1

.field public static final GET_MEDIA_CONFIG:I = 0x3

.field public static final IMAGE_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final INSTRUCTION_LIST_FIELD_NUMBER:I = 0x1

.field public static final LLM_IMAGE_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final LLM_IMAGE_RESPONSE_FIELD_NUMBER:I = 0xa

.field public static final LLM_ISSUE_IMAGE:I = 0x9

.field public static final MULTI_MODEL_FIELD_NUMBER:I = 0x4

.field public static final REPLY_AFLASH_CONFIRM_RESULT:I = 0x8

.field public static final REPORT_WAKEUP_EVENT:I = 0xa

.field public static final REQUEST_MULTI_MODAL:I = 0x4

.field public static final SET_CONFIG:I = 0x2

.field public static final SYNC_AIVS_ERROR:I = 0x6

.field public static final SYNC_AIVS_STATUS:I = 0x5

.field public static final SYNC_INSTRUCTION_LIST:I = 0x0

.field public static final WAKEUP_EVENT_FIELD_NUMBER:I = 0xb

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_a
    return v0
.end method

.method public getAflashConfirmResult()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAflashSupportedLanguage()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$SupportedLanguage;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$SupportedLanguage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAivsConfig()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAivsError()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsError;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsError;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAivsStatus()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageConfig()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MediaConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MediaConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstructionList()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLlmImageRequest()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLlmImageResponse()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMultiModel()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MultiModal;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MultiModal;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    return p0
.end method

.method public getWakeupEvent()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WakeUpEvent;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WakeUpEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAflashConfirmResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAflashSupportedLanguage()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAivsConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAivsError()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAivsStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImageConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInstructionList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLlmImageRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLlmImageResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMultiModel()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWakeupEvent()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v0, 0xb

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WakeUpEvent;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WakeUpEvent;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$SupportedLanguage;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$SupportedLanguage;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsError;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsError;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MultiModal;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MultiModal;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MediaConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MediaConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public setAflashConfirmResult(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$ConfirmResult;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAflashSupportedLanguage(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash$SupportedLanguage;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAivsConfig(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsConfig;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAivsError(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsError;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAivsStatus(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setImageConfig(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MediaConfig;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInstructionList(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLlmImageRequest(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Request;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLlmImageResponse(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IssueImage$Response;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMultiModel(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MultiModal;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWakeupEvent(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WakeUpEvent;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
