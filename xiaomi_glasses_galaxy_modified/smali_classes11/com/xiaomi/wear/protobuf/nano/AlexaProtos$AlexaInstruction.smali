.class public final Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlexaInstruction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;


# instance fields
.field public alertsDeletealerts:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

.field public alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

.field public authStatus:I

.field public notificationsSetindicator:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

.field public resultType:I

.field public speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

.field public templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

.field public templateLists:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

.field public templateWeather:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->clear()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->resultType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->authStatus:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsDeletealerts:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->notificationsSetindicator:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->resultType:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->authStatus:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsDeletealerts:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-eqz v1, :cond_6

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->notificationsSetindicator:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

    if-eqz p0, :cond_7

    const/16 v1, 0xd

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;
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

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5

    const/16 v1, 0x62

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->notificationsSetindicator:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->notificationsSetindicator:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->notificationsSetindicator:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsDeletealerts:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsDeletealerts:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsDeletealerts:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->authStatus:I

    goto :goto_0

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-nez v0, :cond_8

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

    if-nez v0, :cond_a

    .line 16
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

    if-nez v0, :cond_c

    .line 19
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    if-nez v0, :cond_e

    .line 22
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    .line 23
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 24
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

    if-nez v0, :cond_10

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

    .line 26
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 27
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 28
    :cond_12
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->resultType:I

    goto/16 :goto_0

    :cond_13
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x50
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
    .packed-switch 0x101
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
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->resultType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateGeneral;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateWeather;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaTemplateLists;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsSetAlert;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->authStatus:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->alertsDeletealerts:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaInstruction;->notificationsSetindicator:Lcom/xiaomi/wear/protobuf/nano/AlexaProtos$AlexaNotificationsSetIndicator;

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
