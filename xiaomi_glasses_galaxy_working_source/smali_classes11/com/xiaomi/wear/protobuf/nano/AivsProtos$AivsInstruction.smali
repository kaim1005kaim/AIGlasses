.class public final Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AivsInstruction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;


# instance fields
.field public alertsDeliveralertintention:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

.field public alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

.field public applicationOperate:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

.field public brightnesscontrollerAjustbrightness:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

.field public contactData:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

.field public executeDeviceskill:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

.field public laucherLauchapp:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

.field public llmDeclarationContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

.field public llmIllegalContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

.field public llmLoadingCard:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

.field public llmToastStream:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

.field public mediaErrortype:I

.field public recognizeResult:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

.field public resultType:I

.field public sessionId:I

.field public showContacts:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

.field public speakerAjustvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

.field public speakerSetmute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

.field public speakerSetvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

.field public speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

.field public systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

.field public templateDevicelist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

.field public templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

.field public templateGeneral2:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

.field public templateLists:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

.field public templatePlayinfo:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

.field public templateSwitchpanel:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

.field public templateSwitchpanellist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

.field public templateToast:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

.field public templateWeather:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

.field public wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

.field public wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

.field public wearableControllerSwitch:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->resultType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->sessionId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->recognizeResult:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateToast:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral2:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templatePlayinfo:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanel:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->laucherLauchapp:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanellist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->applicationOperate:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsDeliveralertintention:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->mediaErrortype:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetmute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerAjustvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateDevicelist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->executeDeviceskill:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->showContacts:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->contactData:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerSwitch:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmLoadingCard:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmDeclarationContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmIllegalContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmToastStream:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

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

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->resultType:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->recognizeResult:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateToast:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral2:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templatePlayinfo:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanel:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    const/16 v1, 0xd

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->sessionId:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->laucherLauchapp:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

    if-eqz v1, :cond_a

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanellist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

    if-eqz v1, :cond_b

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

    if-eqz v1, :cond_c

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    if-eqz v1, :cond_d

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->applicationOperate:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

    if-eqz v1, :cond_e

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsDeliveralertintention:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    if-eqz v1, :cond_f

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->mediaErrortype:I

    if-eqz v1, :cond_10

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetmute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

    if-eqz v1, :cond_11

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

    if-eqz v1, :cond_12

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerAjustvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateDevicelist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

    if-eqz v1, :cond_14

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->executeDeviceskill:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

    if-eqz v1, :cond_15

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->showContacts:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

    if-eqz v1, :cond_16

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->contactData:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

    if-eqz v1, :cond_17

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerSwitch:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;

    if-eqz v1, :cond_18

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    if-eqz v1, :cond_19

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmLoadingCard:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

    if-eqz v1, :cond_1a

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmDeclarationContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmIllegalContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

    if-eqz v1, :cond_1c

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmToastStream:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

    if-eqz v1, :cond_1d

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    if-eqz p0, :cond_1e

    const/16 v1, 0x22

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1e
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;
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
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmToastStream:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmToastStream:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmToastStream:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :sswitch_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmIllegalContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmIllegalContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmIllegalContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmDeclarationContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmDeclarationContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmDeclarationContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16
    :sswitch_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmLoadingCard:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmLoadingCard:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmLoadingCard:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 19
    :sswitch_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22
    :sswitch_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerSwitch:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerSwitch:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerSwitch:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 25
    :sswitch_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->contactData:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

    if-nez v0, :cond_8

    .line 26
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->contactData:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->contactData:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 28
    :sswitch_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->showContacts:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

    if-nez v0, :cond_9

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->showContacts:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->showContacts:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 31
    :sswitch_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->executeDeviceskill:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

    if-nez v0, :cond_a

    .line 32
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->executeDeviceskill:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->executeDeviceskill:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 34
    :sswitch_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateDevicelist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateDevicelist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateDevicelist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 37
    :sswitch_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerAjustvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

    if-nez v0, :cond_c

    .line 38
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerAjustvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerAjustvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 40
    :sswitch_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

    if-nez v0, :cond_d

    .line 41
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 43
    :sswitch_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetmute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetmute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

    .line 45
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetmute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 46
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 47
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->mediaErrortype:I

    goto/16 :goto_0

    .line 48
    :sswitch_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsDeliveralertintention:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    if-nez v0, :cond_f

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsDeliveralertintention:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsDeliveralertintention:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 51
    :sswitch_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->applicationOperate:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

    if-nez v0, :cond_10

    .line 52
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->applicationOperate:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->applicationOperate:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 54
    :sswitch_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    if-nez v0, :cond_11

    .line 55
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    .line 56
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 57
    :sswitch_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

    if-nez v0, :cond_12

    .line 58
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

    .line 59
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 60
    :sswitch_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanellist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

    if-nez v0, :cond_13

    .line 61
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanellist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

    .line 62
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanellist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 63
    :sswitch_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->laucherLauchapp:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

    if-nez v0, :cond_14

    .line 64
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->laucherLauchapp:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

    .line 65
    :cond_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->laucherLauchapp:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 66
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->sessionId:I

    goto/16 :goto_0

    .line 67
    :sswitch_16
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

    if-nez v0, :cond_15

    .line 68
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

    .line 69
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 70
    :sswitch_17
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

    if-nez v0, :cond_16

    .line 71
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

    .line 72
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 73
    :sswitch_18
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanel:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

    if-nez v0, :cond_17

    .line 74
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanel:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

    .line 75
    :cond_17
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanel:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 76
    :sswitch_19
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

    if-nez v0, :cond_18

    .line 77
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

    .line 78
    :cond_18
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 79
    :sswitch_1a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templatePlayinfo:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

    if-nez v0, :cond_19

    .line 80
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templatePlayinfo:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

    .line 81
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templatePlayinfo:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 82
    :sswitch_1b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

    if-nez v0, :cond_1a

    .line 83
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

    .line 84
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 85
    :sswitch_1c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral2:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

    if-nez v0, :cond_1b

    .line 86
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral2:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

    .line 87
    :cond_1b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral2:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 88
    :sswitch_1d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

    if-nez v0, :cond_1c

    .line 89
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

    .line 90
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 91
    :sswitch_1e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateToast:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

    if-nez v0, :cond_1d

    .line 92
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateToast:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

    .line 93
    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateToast:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 94
    :sswitch_1f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->recognizeResult:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

    if-nez v0, :cond_1e

    .line 95
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->recognizeResult:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

    .line 96
    :cond_1e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->recognizeResult:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 97
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1f

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 98
    :cond_1f
    :pswitch_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->resultType:I

    goto/16 :goto_0

    :sswitch_21
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_21
        0x8 -> :sswitch_20
        0x12 -> :sswitch_1f
        0x1a -> :sswitch_1e
        0x22 -> :sswitch_1d
        0x2a -> :sswitch_1c
        0x32 -> :sswitch_1b
        0x3a -> :sswitch_1a
        0x42 -> :sswitch_19
        0x4a -> :sswitch_18
        0x52 -> :sswitch_17
        0x5a -> :sswitch_16
        0x68 -> :sswitch_15
        0x72 -> :sswitch_14
        0x7a -> :sswitch_13
        0x82 -> :sswitch_12
        0x8a -> :sswitch_11
        0x92 -> :sswitch_10
        0x9a -> :sswitch_f
        0xa0 -> :sswitch_e
        0xaa -> :sswitch_d
        0xb2 -> :sswitch_c
        0xba -> :sswitch_b
        0xc2 -> :sswitch_a
        0xca -> :sswitch_9
        0xd2 -> :sswitch_8
        0xda -> :sswitch_7
        0xe2 -> :sswitch_6
        0xea -> :sswitch_5
        0xf2 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
        0x112 -> :sswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
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
    .packed-switch 0x100
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
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->resultType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->recognizeResult:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateToast:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateGeneral2:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateWeather:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templatePlayinfo:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateLists:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanel:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsSetalert:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speechsynthesizerSpeak:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    const/16 v0, 0xd

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->sessionId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->laucherLauchapp:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateSwitchpanellist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;

    if-eqz v0, :cond_b

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->applicationOperate:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->alertsDeliveralertintention:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->mediaErrortype:I

    if-eqz v0, :cond_10

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetmute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;

    if-eqz v0, :cond_11

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerSetvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;

    if-eqz v0, :cond_12

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->speakerAjustvolume:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;

    if-eqz v0, :cond_13

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->templateDevicelist:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;

    if-eqz v0, :cond_14

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->executeDeviceskill:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;

    if-eqz v0, :cond_15

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->showContacts:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;

    if-eqz v0, :cond_16

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->contactData:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts$ContactData;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerSwitch:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Switch;

    if-eqz v0, :cond_18

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_18
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    if-eqz v0, :cond_19

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmLoadingCard:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$LoadingCard;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmDeclarationContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$DeclarationContent;

    if-eqz v0, :cond_1b

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmIllegalContent:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$IllegalContent;

    if-eqz v0, :cond_1c

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->llmToastStream:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM$ToastStream;

    if-eqz v0, :cond_1d

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    if-eqz v0, :cond_1e

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
