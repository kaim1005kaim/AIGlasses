.class public final Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alexa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x2

.field public static final GET_CONFIG:I = 0x2

.field public static final INSTRUCTION_LIST_FIELD_NUMBER:I = 0x1

.field public static final QUIET_MODE_FIELD_NUMBER:I = 0x3

.field public static final REPORT_QUIET_MODE:I = 0x3

.field public static final SET_CONFIG:I = 0x1

.field public static final SYNC_INSTRUCTION_LIST:I

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->clear()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public getConfig()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstructionList()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    return p0
.end method

.method public getQuietMode()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaQuietMode;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaQuietMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v0, 0x2

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

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuietMode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaQuietMode;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaQuietMode;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public setConfig(Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaConfig;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInstructionList(Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction$List;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setQuietMode(Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaQuietMode;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$Alexa;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
