.class public Lcom/xiaomi/ai/api/AIApiNameMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ApiNameMapping;


# static fields
.field private static classMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.Action"

    const-class v2, Lcom/xiaomi/ai/api/Agent$Action;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.ActionResultEvent"

    const-class v2, Lcom/xiaomi/ai/api/Agent$ActionResultEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.ActionState"

    const-class v2, Lcom/xiaomi/ai/api/Agent$ActionState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.Answer"

    const-class v2, Lcom/xiaomi/ai/api/Agent$Answer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.Forward"

    const-class v2, Lcom/xiaomi/ai/api/Agent$Forward;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.MultiAction"

    const-class v2, Lcom/xiaomi/ai/api/Agent$MultiAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.MultiActionResultEvent"

    const-class v2, Lcom/xiaomi/ai/api/Agent$MultiActionResultEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Agent.Query"

    const-class v2, Lcom/xiaomi/ai/api/Agent$Query;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.AlertsResult"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$AlertsResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.ChimeHourly"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$ChimeHourly;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlert"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlerts"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$DeleteAlerts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.DeliverAlertIntention"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.SetAlert"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$SetAlert;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.SetAlerts"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$SetAlerts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.SetTODO"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$SetTODO;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.SmartAlarm"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$SmartAlarm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.StopAlert"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$StopAlert;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.StoreAlerts"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$StoreAlerts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlertStatus"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlerts"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.UploadAlerts"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$UploadAlerts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Alerts.VoiceAssistantSmartAlerts"

    const-class v2, Lcom/xiaomi/ai/api/Alerts$VoiceAssistantSmartAlerts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.AdsInfo"

    const-class v2, Lcom/xiaomi/ai/api/Application$AdsInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.AlertsData"

    const-class v2, Lcom/xiaomi/ai/api/Application$AlertsData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.AppDetail"

    const-class v2, Lcom/xiaomi/ai/api/Application$AppDetail;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.AppDetailV1"

    const-class v2, Lcom/xiaomi/ai/api/Application$AppDetailV1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.AutoAppInfo"

    const-class v2, Lcom/xiaomi/ai/api/Application$AutoAppInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.AvailableApps"

    const-class v2, Lcom/xiaomi/ai/api/Application$AvailableApps;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.AvatarRequest"

    const-class v2, Lcom/xiaomi/ai/api/Application$AvatarRequest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.BaikeEvent"

    const-class v2, Lcom/xiaomi/ai/api/Application$BaikeEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CameraState"

    const-class v2, Lcom/xiaomi/ai/api/Application$CameraState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CancelUIAgent"

    const-class v2, Lcom/xiaomi/ai/api/Application$CancelUIAgent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CancelUserDeviceExecution"

    const-class v2, Lcom/xiaomi/ai/api/Application$CancelUserDeviceExecution;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CheckApps"

    const-class v2, Lcom/xiaomi/ai/api/Application$CheckApps;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CheckAppsFailed"

    const-class v2, Lcom/xiaomi/ai/api/Application$CheckAppsFailed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CheckAuths"

    const-class v2, Lcom/xiaomi/ai/api/Application$CheckAuths;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CheckLockScreenAuths"

    const-class v2, Lcom/xiaomi/ai/api/Application$CheckLockScreenAuths;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CountDown"

    const-class v2, Lcom/xiaomi/ai/api/Application$CountDown;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CrossDeviceEvent"

    const-class v2, Lcom/xiaomi/ai/api/Application$CrossDeviceEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.CrossDeviceInfo"

    const-class v2, Lcom/xiaomi/ai/api/Application$CrossDeviceInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.DisableDriveMode"

    const-class v2, Lcom/xiaomi/ai/api/Application$DisableDriveMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatar"

    const-class v2, Lcom/xiaomi/ai/api/Application$DisplayAvatar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV2"

    const-class v2, Lcom/xiaomi/ai/api/Application$DisplayAvatarV2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV3"

    const-class v2, Lcom/xiaomi/ai/api/Application$DisplayAvatarV3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.DriveModeState"

    const-class v2, Lcom/xiaomi/ai/api/Application$DriveModeState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.EnableDriveMode"

    const-class v2, Lcom/xiaomi/ai/api/Application$EnableDriveMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ExceptionMessageList"

    const-class v2, Lcom/xiaomi/ai/api/Application$ExceptionMessageList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ExpectPush"

    const-class v2, Lcom/xiaomi/ai/api/Application$ExpectPush;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.GenerateSpeak"

    const-class v2, Lcom/xiaomi/ai/api/Application$GenerateSpeak;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.GetContext"

    const-class v2, Lcom/xiaomi/ai/api/Application$GetContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ImageTranslation"

    const-class v2, Lcom/xiaomi/ai/api/Application$ImageTranslation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.LocalMemory"

    const-class v2, Lcom/xiaomi/ai/api/Application$LocalMemory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.Operate"

    const-class v2, Lcom/xiaomi/ai/api/Application$Operate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.OperateTvApp"

    const-class v2, Lcom/xiaomi/ai/api/Application$OperateTvApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.OperateWXInDriveMode"

    const-class v2, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.PauseUIAgent"

    const-class v2, Lcom/xiaomi/ai/api/Application$PauseUIAgent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.PersonEvent"

    const-class v2, Lcom/xiaomi/ai/api/Application$PersonEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.PersonalState"

    const-class v2, Lcom/xiaomi/ai/api/Application$PersonalState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.QueryBonusAssistant"

    const-class v2, Lcom/xiaomi/ai/api/Application$QueryBonusAssistant;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.QuickAppState"

    const-class v2, Lcom/xiaomi/ai/api/Application$QuickAppState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.RelayContent"

    const-class v2, Lcom/xiaomi/ai/api/Application$RelayContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ReportRelayDevices"

    const-class v2, Lcom/xiaomi/ai/api/Application$ReportRelayDevices;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ResourceInfo"

    const-class v2, Lcom/xiaomi/ai/api/Application$ResourceInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ResumeUIAgent"

    const-class v2, Lcom/xiaomi/ai/api/Application$ResumeUIAgent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.Schedule"

    const-class v2, Lcom/xiaomi/ai/api/Application$Schedule;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ScheduleV2"

    const-class v2, Lcom/xiaomi/ai/api/Application$ScheduleV2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.SetBonusAssistantProperty"

    const-class v2, Lcom/xiaomi/ai/api/Application$SetBonusAssistantProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.SetSwitchStatus"

    const-class v2, Lcom/xiaomi/ai/api/Application$SetSwitchStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.Share"

    const-class v2, Lcom/xiaomi/ai/api/Application$Share;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.ShowBottomCapture"

    const-class v2, Lcom/xiaomi/ai/api/Application$ShowBottomCapture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.SimulateClickState"

    const-class v2, Lcom/xiaomi/ai/api/Application$SimulateClickState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.SimulateClickV0"

    const-class v2, Lcom/xiaomi/ai/api/Application$SimulateClickV0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.SpecialCards"

    const-class v2, Lcom/xiaomi/ai/api/Application$SpecialCards;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.State"

    const-class v2, Lcom/xiaomi/ai/api/Application$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.StopRelayContent"

    const-class v2, Lcom/xiaomi/ai/api/Application$StopRelayContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.SwitchTimeFormat"

    const-class v2, Lcom/xiaomi/ai/api/Application$SwitchTimeFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.TaskState"

    const-class v2, Lcom/xiaomi/ai/api/Application$TaskState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.Translation"

    const-class v2, Lcom/xiaomi/ai/api/Application$Translation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.UIAgent"

    const-class v2, Lcom/xiaomi/ai/api/Application$UIAgent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.UIAgentInfo"

    const-class v2, Lcom/xiaomi/ai/api/Application$UIAgentInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.UploadResource"

    const-class v2, Lcom/xiaomi/ai/api/Application$UploadResource;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.Vibrate"

    const-class v2, Lcom/xiaomi/ai/api/Application$Vibrate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.VoiceWakeupState"

    const-class v2, Lcom/xiaomi/ai/api/Application$VoiceWakeupState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Application.WholeHousePlay"

    const-class v2, Lcom/xiaomi/ai/api/Application$WholeHousePlay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ApplicationSettings.ManageMenstrual"

    const-class v2, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ApplicationSettings.MenstruationState"

    const-class v2, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.AddToFavorites"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$AddToFavorites;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.AudioPlayPosition"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$AudioPlayPosition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.CancelFromFavorites"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.ChannelStateList"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$ChannelStateList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.Play"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$Play;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayApp"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayFavorites"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$PlayFavorites;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayLocalSoundEffect"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$PlayLocalSoundEffect;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackState"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackStateList"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackStateList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackTrack"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AudioPlayer.ReplayLastAudio"

    const-class v2, Lcom/xiaomi/ai/api/AudioPlayer$ReplayLastAudio;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACTemperature"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustACTemperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustACWindSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustBrightness"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustBrightness;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustHeight"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustHeight;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeat"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustSeat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatTemperature"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustSeatTemperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustSeatWindSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunroofStepless"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustSunroofStepless;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunshade"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustSunshade;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWindow"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWiperSpeed"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AdjustWiperSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.AutoWikiEvent"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$AutoWikiEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.BatchStop"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$BatchStop;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ButtonLocationEvent"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ButtonLocationEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.CheckAutoCondition"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.CheckDeviceStatus"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$CheckDeviceStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.CheckSpeed"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ConnectDevice"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ConnectDevice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ControlAmbientLight"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ControlMemoryValue"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ControlMemoryValue;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.Downdip"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$Downdip;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteCameraDirective"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteDRDirective"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ExecuteDRDirective;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteLocationShare"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ExecuteLocationShare;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.Fold"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$Fold;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.HomeDeviceState"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$HomeDeviceState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.QueryAirCleaner"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$QueryAirCleaner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.QueryEndurance"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$QueryEndurance;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.QueryVehicleCondition"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$QueryVehicleCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.RotateScreen"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$RotateScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SendToMDCD"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SendToMDCD;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SendToMDCDResult"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetACMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetACMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetACTemperature"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetACTemperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetACWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetACWindSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetAirCleanerMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetAirCleanerMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetAutoProperty"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetAutoProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetBrightness"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetBrightness;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetColor"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetDrivingMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetDrivingMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetEnergyRecoveryLevel"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetEnergyRecoveryLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetHeight"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetHeight;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetScreenMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetScreenMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetSeat"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetSeat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatTemperature"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetSeatTemperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatWindSpeed"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetSeatWindSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetSteeringMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetSteeringMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetSunroofStepless"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetSunroofStepless;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetSunshade"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetSunshade;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetValue"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetValue;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetValueCombined"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetValueCombined;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetWindow"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetWindow;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperSpeed"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SetWiperSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.ShowLocalCards"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$ShowLocalCards;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.Stop"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$Stop;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.SwitchACMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$SwitchACMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.TelltaleList"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$TelltaleList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$TurnOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.TurnOffACMode"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$TurnOffACMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$TurnOn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.TurnUp"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$TurnUp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.UpgradeDeviceVersion"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$UpgradeDeviceVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.UploadSignal"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$UploadSignal;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.UploadSignalResult"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.VehicleConfig"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoController.VehicleState"

    const-class v2, Lcom/xiaomi/ai/api/AutoController$VehicleState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.Connect"

    const-class v2, Lcom/xiaomi/ai/api/Bluetooth$Connect;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.Disconnect"

    const-class v2, Lcom/xiaomi/ai/api/Bluetooth$Disconnect;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.Switch"

    const-class v2, Lcom/xiaomi/ai/api/Bluetooth$Switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/Bluetooth$TurnOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/Bluetooth$TurnOn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BrightnessController.AdjustBrightness"

    const-class v2, Lcom/xiaomi/ai/api/BrightnessController$AdjustBrightness;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BrightnessController.SetBrightness"

    const-class v2, Lcom/xiaomi/ai/api/BrightnessController$SetBrightness;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BuiltinSkills.PreferredSkills"

    const-class v2, Lcom/xiaomi/ai/api/BuiltinSkills$PreferredSkills;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BuiltinSkills.Translation.Settings"

    const-class v2, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeRadioChannel"

    const-class v2, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeTVChannel"

    const-class v2, Lcom/xiaomi/ai/api/ChannelController$ChangeTVChannel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ChannelController.TVChannelState"

    const-class v2, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ContentResources.Play"

    const-class v2, Lcom/xiaomi/ai/api/ContentResources$Play;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ContentResources.Subscribe"

    const-class v2, Lcom/xiaomi/ai/api/ContentResources$Subscribe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ContentResources.UnSubscribe"

    const-class v2, Lcom/xiaomi/ai/api/ContentResources$UnSubscribe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomDirective.ExecuteDeviceSkill"

    const-class v2, Lcom/xiaomi/ai/api/CustomDirective$ExecuteDeviceSkill;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairBluetooth"

    const-class v2, Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevices"

    const-class v2, Lcom/xiaomi/ai/api/DeviceBinding$PairDevices;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevicesResult"

    const-class v2, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDeviceState"

    const-class v2, Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevices"

    const-class v2, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevices;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevicesResult"

    const-class v2, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.CacheInstructions"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$CacheInstructions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.DialogState"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$DialogState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.EnterTemporaryContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$EnterTemporaryContinuousDialog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.EnterThirdPartyLLMSkill"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.ExitContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$ExitContinuousDialog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.ExitMultipleTurn"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$ExitMultipleTurn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.Finish"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$Finish;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.IllegalContent"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$IllegalContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.InFullDuplexState"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$InFullDuplexState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.JudgeFinish"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$JudgeFinish;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.KeyWordFreeResult"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$KeyWordFreeResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.MultipleTurnInProgress"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$MultipleTurnInProgress;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.Reject"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$Reject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.SingleTurnDialog"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$SingleTurnDialog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.TurnOffContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$TurnOffContinuousDialog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dialog.TurnOnContinuousDialog"

    const-class v2, Lcom/xiaomi/ai/api/Dialog$TurnOnContinuousDialog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Education.EduCurrentPageState"

    const-class v2, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Education.EduSearchTagsReset"

    const-class v2, Lcom/xiaomi/ai/api/Education$EduSearchTagsReset;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Education.EduShowSearchPage"

    const-class v2, Lcom/xiaomi/ai/api/Education$EduShowSearchPage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Execution.CheckIsInRequest"

    const-class v2, Lcom/xiaomi/ai/api/Execution$CheckIsInRequest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Execution.CrossDeviceControl"

    const-class v2, Lcom/xiaomi/ai/api/Execution$CrossDeviceControl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Execution.CrossDeviceControlPhone"

    const-class v2, Lcom/xiaomi/ai/api/Execution$CrossDeviceControlPhone;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Execution.Group"

    const-class v2, Lcom/xiaomi/ai/api/Execution$Group;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Execution.InstructionControl"

    const-class v2, Lcom/xiaomi/ai/api/Execution$InstructionControl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Execution.RequestControl"

    const-class v2, Lcom/xiaomi/ai/api/Execution$RequestControl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Execution.SetMultiInstructionMode"

    const-class v2, Lcom/xiaomi/ai/api/Execution$SetMultiInstructionMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Experiments.State"

    const-class v2, Lcom/xiaomi/ai/api/Experiments$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dialogue"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$Dialogue;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dictionaries"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$Dictionaries;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Poems"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$Poems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.PrivacyAuthGuide"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$PrivacyAuthGuide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.RecipeListItem"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeListItem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.StreamDialog"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Suite"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.TranslationDialog"

    const-class v2, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GPS.Switch"

    const-class v2, Lcom/xiaomi/ai/api/GPS$Switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GPS.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/GPS$TurnOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GPS.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/GPS$TurnOn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.CacheResource"

    const-class v2, Lcom/xiaomi/ai/api/General$CacheResource;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.ClearSession"

    const-class v2, Lcom/xiaomi/ai/api/General$ClearSession;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.ContextUpdate"

    const-class v2, Lcom/xiaomi/ai/api/General$ContextUpdate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.DebugInfo"

    const-class v2, Lcom/xiaomi/ai/api/General$DebugInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.DevicePosition"

    const-class v2, Lcom/xiaomi/ai/api/General$DevicePosition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.DeviceStateReport"

    const-class v2, Lcom/xiaomi/ai/api/General$DeviceStateReport;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.ExecuteSpec"

    const-class v2, Lcom/xiaomi/ai/api/General$ExecuteSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.Experiment"

    const-class v2, Lcom/xiaomi/ai/api/General$Experiment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.FetchDeviceLog"

    const-class v2, Lcom/xiaomi/ai/api/General$FetchDeviceLog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.FetchDeviceState"

    const-class v2, Lcom/xiaomi/ai/api/General$FetchDeviceState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.FetchResource"

    const-class v2, Lcom/xiaomi/ai/api/General$FetchResource;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.GeneralInfoUpload"

    const-class v2, Lcom/xiaomi/ai/api/General$GeneralInfoUpload;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.ModeOp"

    const-class v2, Lcom/xiaomi/ai/api/General$ModeOp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.PickDevice"

    const-class v2, Lcom/xiaomi/ai/api/General$PickDevice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.Preprocess"

    const-class v2, Lcom/xiaomi/ai/api/General$Preprocess;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.Push"

    const-class v2, Lcom/xiaomi/ai/api/General$Push;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.QueryClientStatus"

    const-class v2, Lcom/xiaomi/ai/api/General$QueryClientStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.RenewSession"

    const-class v2, Lcom/xiaomi/ai/api/General$RenewSession;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.RenewSessionHistory"

    const-class v2, Lcom/xiaomi/ai/api/General$RenewSessionHistory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.RequestState"

    const-class v2, Lcom/xiaomi/ai/api/General$RequestState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.SetClientTracker"

    const-class v2, Lcom/xiaomi/ai/api/General$SetClientTracker;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.Success"

    const-class v2, Lcom/xiaomi/ai/api/General$Success;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.SwitchTone"

    const-class v2, Lcom/xiaomi/ai/api/General$SwitchTone;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.ThirdPartyRequest"

    const-class v2, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.ThirdPartyWakeupState"

    const-class v2, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "General.UpdateGlobalContexts"

    const-class v2, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "InputController.SelectInput"

    const-class v2, Lcom/xiaomi/ai/api/InputController$SelectInput;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Internal.MergeText"

    const-class v2, Lcom/xiaomi/ai/api/Internal$MergeText;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Internal.OfflineExecution"

    const-class v2, Lcom/xiaomi/ai/api/Internal$OfflineExecution;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Internal.SDKNlpState"

    const-class v2, Lcom/xiaomi/ai/api/Internal$SDKNlpState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Internal.SpeechService"

    const-class v2, Lcom/xiaomi/ai/api/Internal$SpeechService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Internal.SpeechStreamControl"

    const-class v2, Lcom/xiaomi/ai/api/Internal$SpeechStreamControl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Launcher.LaunchApp"

    const-class v2, Lcom/xiaomi/ai/api/Launcher$LaunchApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Launcher.LaunchGeneralQuickApp"

    const-class v2, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Launcher.LaunchQuickApp"

    const-class v2, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Launcher.LaunchShortcut"

    const-class v2, Lcom/xiaomi/ai/api/Launcher$LaunchShortcut;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LifeService.UploadLifeInfo"

    const-class v2, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.AddMidPoi"

    const-class v2, Lcom/xiaomi/ai/api/Maps$AddMidPoi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.AmbiguousPlaces"

    const-class v2, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.BackToNavigation"

    const-class v2, Lcom/xiaomi/ai/api/Maps$BackToNavigation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.ExecuteDirective"

    const-class v2, Lcom/xiaomi/ai/api/Maps$ExecuteDirective;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.LifeService"

    const-class v2, Lcom/xiaomi/ai/api/Maps$LifeService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.MapResultCard"

    const-class v2, Lcom/xiaomi/ai/api/Maps$MapResultCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.MapState"

    const-class v2, Lcom/xiaomi/ai/api/Maps$MapState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.ModifyUsualAddress"

    const-class v2, Lcom/xiaomi/ai/api/Maps$ModifyUsualAddress;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.NavigateState"

    const-class v2, Lcom/xiaomi/ai/api/Maps$NavigateState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.PlanRoute"

    const-class v2, Lcom/xiaomi/ai/api/Maps$PlanRoute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.QueryTrafficCondition"

    const-class v2, Lcom/xiaomi/ai/api/Maps$QueryTrafficCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.RawPlanRoute"

    const-class v2, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslines"

    const-class v2, Lcom/xiaomi/ai/api/Maps$RefreshBuslines;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslinesInfo"

    const-class v2, Lcom/xiaomi/ai/api/Maps$RefreshBuslinesInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SearchAlong"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SearchAlong;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SearchKeyword"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SearchKeyword;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SetBroadcastMode"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SetBroadcastMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SetCommuterTime"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SetCommuterTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SetMapMode"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SetMapMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SetPreference"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SetPreference;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SetRouteOverview"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SetRouteOverview;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.ShowPoiDetail"

    const-class v2, Lcom/xiaomi/ai/api/Maps$ShowPoiDetail;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.ShowTips"

    const-class v2, Lcom/xiaomi/ai/api/Maps$ShowTips;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.SwitchRoute"

    const-class v2, Lcom/xiaomi/ai/api/Maps$SwitchRoute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/Maps$TurnOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/Maps$TurnOn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.UploadMapInfo"

    const-class v2, Lcom/xiaomi/ai/api/Maps$UploadMapInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.UploadMapInfoResult"

    const-class v2, Lcom/xiaomi/ai/api/Maps$UploadMapInfoResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.UploadMapSelectItem"

    const-class v2, Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.ZoomIn"

    const-class v2, Lcom/xiaomi/ai/api/Maps$ZoomIn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Map.ZoomOut"

    const-class v2, Lcom/xiaomi/ai/api/Maps$ZoomOut;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Memo.CreateResponse"

    const-class v2, Lcom/xiaomi/ai/api/Memo$CreateResponse;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Memo.Delete"

    const-class v2, Lcom/xiaomi/ai/api/Memo$Delete;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Memo.DeleteResponse"

    const-class v2, Lcom/xiaomi/ai/api/Memo$DeleteResponse;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Memo.GetMore"

    const-class v2, Lcom/xiaomi/ai/api/Memo$GetMore;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnFinished"

    const-class v2, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnStarted"

    const-class v2, Lcom/xiaomi/ai/api/Memo$MultipleTurnStarted;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Memo.StartMultipleTurn"

    const-class v2, Lcom/xiaomi/ai/api/Memo$StartMultipleTurn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Microphone.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/Microphone$TurnOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Microphone.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/Microphone$TurnOn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiotController.OfflineExecute"

    const-class v2, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiotController.Operate"

    const-class v2, Lcom/xiaomi/ai/api/MiotController$Operate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiotController.WaitForOperation"

    const-class v2, Lcom/xiaomi/ai/api/MiotController$WaitForOperation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.AiInsert"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$AiInsert;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.AiMemorySearch"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$AiMemorySearch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.AiSearch"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$AiSearch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.CarIdentifyResult"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.ExecutionResult"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$ExecutionResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.EyeContactRecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$EyeContactRecognizeResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.FileUploadResult"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$FileUploadResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.FormChooseResultEvent"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$FormChooseResultEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$ImageStreamFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamStarted"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.ImageUnderstand"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.LoadXiaoAiImage"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$LoadXiaoAiImage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.MediaStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$MediaStreamFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.MediaStreamStarted"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$MediaStreamStarted;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.MultiModalContext"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.MultiModalState"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$MultiModalState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.OpenMultiModal"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$OpenMultiModal;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.PersonalData"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$PersonalData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.PersonalDataContext"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$PersonalDataContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.PersonalDataSearch"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$PersonalDataSearch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.PersonalDataUnderstand"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$PersonalDataUnderstand;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.Switch"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$Switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.UITips"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$UITips;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.UploadMultiModal"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModal;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeAggregateResult"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeFinished"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeStarted"

    const-class v2, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeStarted;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NFC.Switch"

    const-class v2, Lcom/xiaomi/ai/api/NFC$Switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NFC.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/NFC$TurnOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NFC.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/NFC$TurnOn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.Switch"

    const-class v2, Lcom/xiaomi/ai/api/Network$Switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.TurnOff"

    const-class v2, Lcom/xiaomi/ai/api/Network$TurnOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.TurnOn"

    const-class v2, Lcom/xiaomi/ai/api/Network$TurnOn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.AuxiliaryIntention"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.ConstructRequest"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$ConstructRequest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.DocumentSummary"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$DocumentSummary;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.EventACK"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$EventACK;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.ExecuteQuery"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$ExecuteQuery;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.ExpectStream"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$ExpectStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.FinishAnswer"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$FinishAnswer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.FinishPreStream"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$FinishPreStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.FinishStream"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$FinishStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.IntentsWithRelation"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$IntentsWithRelation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.LargeLanguageModelContent"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$LargeLanguageModelContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.LoadMore"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$LoadMore;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.LocalStrategy"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.OfflineSession"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.OfflineState"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$OfflineState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.PostBackRequest"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$PostBackRequest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.Request"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$Request;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.RequestLargeLanguageModelContent"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$RequestLargeLanguageModelContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.RequestSummaryText"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$RequestSummaryText;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.SemanticCode"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$SemanticCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.StartAnswer"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$StartAnswer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.StartPreStream"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$StartPreStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.StartStream"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$StartStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.SummaryText"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$SummaryText;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.UpdateLLMBottomExplain"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$UpdateLLMBottomExplain;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.UpdateStreamProperties"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$UpdateStreamProperties;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.UploadDialogState"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nlp.UploadOfflineSession"

    const-class v2, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Notification.CloseDeviceRemind"

    const-class v2, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Notification.General"

    const-class v2, Lcom/xiaomi/ai/api/Notification$General;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Offline.CloudStop"

    const-class v2, Lcom/xiaomi/ai/api/Offline$CloudStop;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Offline.EmptyQuery"

    const-class v2, Lcom/xiaomi/ai/api/Offline$EmptyQuery;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Personalize.Execute"

    const-class v2, Lcom/xiaomi/ai/api/Personalize$Execute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.DialAffirm"

    const-class v2, Lcom/xiaomi/ai/api/Phone$DialAffirm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.DialBack"

    const-class v2, Lcom/xiaomi/ai/api/Phone$DialBack;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.DialCancel"

    const-class v2, Lcom/xiaomi/ai/api/Phone$DialCancel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.HangUp"

    const-class v2, Lcom/xiaomi/ai/api/Phone$HangUp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.LocalCallingData"

    const-class v2, Lcom/xiaomi/ai/api/Phone$LocalCallingData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.MakeCall"

    const-class v2, Lcom/xiaomi/ai/api/Phone$MakeCall;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.PhoneState"

    const-class v2, Lcom/xiaomi/ai/api/Phone$PhoneState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.PickUp"

    const-class v2, Lcom/xiaomi/ai/api/Phone$PickUp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.Redial"

    const-class v2, Lcom/xiaomi/ai/api/Phone$Redial;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.SelectContact"

    const-class v2, Lcom/xiaomi/ai/api/Phone$SelectContact;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.SelectSimCard"

    const-class v2, Lcom/xiaomi/ai/api/Phone$SelectSimCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.SendMessage"

    const-class v2, Lcom/xiaomi/ai/api/Phone$SendMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.SetNickname"

    const-class v2, Lcom/xiaomi/ai/api/Phone$SetNickname;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.ShowContacts"

    const-class v2, Lcom/xiaomi/ai/api/Phone$ShowContacts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.ShowMessage"

    const-class v2, Lcom/xiaomi/ai/api/Phone$ShowMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.SyncContacts"

    const-class v2, Lcom/xiaomi/ai/api/Phone$SyncContacts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.UploadContacts"

    const-class v2, Lcom/xiaomi/ai/api/Phone$UploadContacts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Phone.UploadContactsResult"

    const-class v2, Lcom/xiaomi/ai/api/Phone$UploadContactsResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.CancelStopAfter"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$CancelStopAfter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.ContinuePlaying"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.DeletePlayingHistory"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$DeletePlayingHistory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.FastForward"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$FastForward;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.Next"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$Next;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.Pause"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$Pause;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.Play"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$Play;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.Prev"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$Prev;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.Rewind"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$Rewind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.Seek"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$Seek;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.SetAudioSource"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$SetAudioSource;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.SetProperty"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$SetProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipEnd"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$SkipEnd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipStart"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$SkipStart;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.StartOver"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$StartOver;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.Stop"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$Stop;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackController.StopAfter"

    const-class v2, Lcom/xiaomi/ai/api/PlaybackController$StopAfter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PushTemplate.GeneralPush"

    const-class v2, Lcom/xiaomi/ai/api/PushTemplate$GeneralPush;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.ChangeSteelMesh"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$ChangeSteelMesh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.DeliveryStage"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$DeliveryStage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.DeliverySubTask"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.Emotion"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$Emotion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.NavOperation"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$NavOperation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.ObjectDetection"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.ObjectTracking"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$ObjectTracking;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.Operate"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$Operate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.ReportRobotInfo"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$ReportRobotInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.RobotState"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$RobotState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.TaskCode"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$TaskCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RobotController.UploadSpeaker"

    const-class v2, Lcom/xiaomi/ai/api/RobotController$UploadSpeaker;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Scene.Enter"

    const-class v2, Lcom/xiaomi/ai/api/Scene$Enter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Selector.Select"

    const-class v2, Lcom/xiaomi/ai/api/Selector$Select;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.AuthorizationUpdated"

    const-class v2, Lcom/xiaomi/ai/api/Settings$AuthorizationUpdated;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallenge"

    const-class v2, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallengeAck"

    const-class v2, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfig"

    const-class v2, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfigState"

    const-class v2, Lcom/xiaomi/ai/api/Settings$GlobalConfigState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.HeadersUpdated"

    const-class v2, Lcom/xiaomi/ai/api/Settings$HeadersUpdated;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.MediaPlayerList"

    const-class v2, Lcom/xiaomi/ai/api/Settings$MediaPlayerList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.PowerState"

    const-class v2, Lcom/xiaomi/ai/api/Settings$PowerState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.SetAIShortcut"

    const-class v2, Lcom/xiaomi/ai/api/Settings$SetAIShortcut;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.SetPlayerProperty"

    const-class v2, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Settings.TVClientInfo"

    const-class v2, Lcom/xiaomi/ai/api/Settings$TVClientInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Shortcut.GetCoverInfo"

    const-class v2, Lcom/xiaomi/ai/api/Shortcut$GetCoverInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Shortcut.Skill"

    const-class v2, Lcom/xiaomi/ai/api/Shortcut$Skill;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Speaker.AdjustVolume"

    const-class v2, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Speaker.SetAIVolume"

    const-class v2, Lcom/xiaomi/ai/api/Speaker$SetAIVolume;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Speaker.SetMute"

    const-class v2, Lcom/xiaomi/ai/api/Speaker$SetMute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Speaker.SetVolume"

    const-class v2, Lcom/xiaomi/ai/api/Speaker$SetVolume;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Cancel"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$Cancel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ClientVad"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$ClientVad;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeFinished"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeStarted"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExpectSpeech"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$ExpectSpeech;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExtendSpeech"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$ExtendSpeech;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Recognize"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeState"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamStarted"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamStarted;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeVoiceprint"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeVoiceprint;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RegisterVoiceprint"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$RegisterVoiceprint;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.StopCapture"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintIdle"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintIdle;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRecognizeResult"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognizeResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegister"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegister;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationResult"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationStep"

    const-class v2, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSettings.OperatedQuery"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSettings$OperatedQuery;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSettings.SetLanguage"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSettings$SetLanguage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSettings.UnsupportedLanguage"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSettings$UnsupportedLanguage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.CheckEmptyQuery"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$CheckEmptyQuery;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.FinishSpeakStream"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$FinishSpeakStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.RepeatSpeak"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$RepeatSpeak;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Speak"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.SpeakStream"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeakStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.StartSpeakStream"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.StreamSynthesize"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamSynthesize;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Synthesize"

    const-class v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechWakeup.Wakeup"

    const-class v2, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SpeechWakeup.WakeupStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupStreamFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Station.DisplayDetails"

    const-class v2, Lcom/xiaomi/ai/api/Station$DisplayDetails;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "station.ShowSearchPage"

    const-class v2, Lcom/xiaomi/ai/api/Station$ShowSearchPage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.ActiveGreet"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.ActiveGreetFeedback"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.FetchContextSuggestions"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$FetchContextSuggestions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.FetchFunctionGuide"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.ResultsPageEducationSuggestion"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestion"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestionInfo"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestionInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.SceneInfo"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.SceneIntents"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$SceneIntents;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.ShowContextSuggestions"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$ShowContextSuggestions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Suggestion.UploadExposeQueries"

    const-class v2, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Abort"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Abort;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Ack"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.AudioStore"

    const-class v2, Lcom/xiaomi/ai/api/Sys$AudioStore;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.AudioStoreStreamFinished"

    const-class v2, Lcom/xiaomi/ai/api/Sys$AudioStoreStreamFinished;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.AutoLock"

    const-class v2, Lcom/xiaomi/ai/api/Sys$AutoLock;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.BluetoothDeviceInfo"

    const-class v2, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.ChangeVoiceAssistantLogo"

    const-class v2, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.CheckScreenUnlocked"

    const-class v2, Lcom/xiaomi/ai/api/Sys$CheckScreenUnlocked;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.ClientPing"

    const-class v2, Lcom/xiaomi/ai/api/Sys$ClientPing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.DeviceState"

    const-class v2, Lcom/xiaomi/ai/api/Sys$DeviceState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.DisplayState"

    const-class v2, Lcom/xiaomi/ai/api/Sys$DisplayState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.EnvSwitch"

    const-class v2, Lcom/xiaomi/ai/api/Sys$EnvSwitch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.EventRoute"

    const-class v2, Lcom/xiaomi/ai/api/Sys$EventRoute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Exception"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Exception;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.FileStoreFailedNotification"

    const-class v2, Lcom/xiaomi/ai/api/Sys$FileStoreFailedNotification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Heartbeat"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Heartbeat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.LockScreen"

    const-class v2, Lcom/xiaomi/ai/api/Sys$LockScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Operate"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Operate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.PhoneLag"

    const-class v2, Lcom/xiaomi/ai/api/Sys$PhoneLag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Ping"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Ping;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Pong"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Pong;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Power"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Power;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.ReportPhoneLag"

    const-class v2, Lcom/xiaomi/ai/api/Sys$ReportPhoneLag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Scene"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Scene;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.SetMiuiDatabase"

    const-class v2, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.SetProperty"

    const-class v2, Lcom/xiaomi/ai/api/Sys$SetProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Sleep"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Sleep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.SwitchMiuiDatabase"

    const-class v2, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.Theme"

    const-class v2, Lcom/xiaomi/ai/api/Sys$Theme;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.TruncationNotification"

    const-class v2, Lcom/xiaomi/ai/api/Sys$TruncationNotification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.UnlockScreen"

    const-class v2, Lcom/xiaomi/ai/api/Sys$UnlockScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "System.UpgradeRom"

    const-class v2, Lcom/xiaomi/ai/api/Sys$UpgradeRom;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TVController.Operate"

    const-class v2, Lcom/xiaomi/ai/api/TVController$Operate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TVController.State"

    const-class v2, Lcom/xiaomi/ai/api/TVController$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TVController.StateReport"

    const-class v2, Lcom/xiaomi/ai/api/TVController$StateReport;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AIInputFunctionGuide"

    const-class v2, Lcom/xiaomi/ai/api/Template$AIInputFunctionGuide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AIMemory"

    const-class v2, Lcom/xiaomi/ai/api/Template$AIMemory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AIShortcut"

    const-class v2, Lcom/xiaomi/ai/api/Template$AIShortcut;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ActionConfirmCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ActionConfirmCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ActionParameterInputCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ActionPhoto"

    const-class v2, Lcom/xiaomi/ai/api/Template$ActionPhoto;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ActionSingleBox"

    const-class v2, Lcom/xiaomi/ai/api/Template$ActionSingleBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ActionSwitchCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ActionSwitchCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ActionSwitchListCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ActionSwitchListCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ActionTableCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ActionTableCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AdjustProgress"

    const-class v2, Lcom/xiaomi/ai/api/Template$AdjustProgress;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AiMemoryCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$AiMemoryCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Alarm"

    const-class v2, Lcom/xiaomi/ai/api/Template$Alarm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AncientPoem"

    const-class v2, Lcom/xiaomi/ai/api/Template$AncientPoem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Application"

    const-class v2, Lcom/xiaomi/ai/api/Template$Application;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Attachment"

    const-class v2, Lcom/xiaomi/ai/api/Template$Attachment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AutoAutomatic"

    const-class v2, Lcom/xiaomi/ai/api/Template$AutoAutomatic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.AutomationScenarioList"

    const-class v2, Lcom/xiaomi/ai/api/Template$AutomationScenarioList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.BuslineInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$BuslineInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ButtonList"

    const-class v2, Lcom/xiaomi/ai/api/Template$ButtonList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Calculator"

    const-class v2, Lcom/xiaomi/ai/api/Template$Calculator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CallConfirm"

    const-class v2, Lcom/xiaomi/ai/api/Template$CallConfirm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarAutoProjectConfirmCancelResult"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarImageNumberItem"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarImageNumberItem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarImageNumberList"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarImageNumberList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarNumberStatus"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarNumberStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarStatisticItem"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarStatisticItem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarStatisticItemList"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarStatisticItemList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarStatusList"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarStatusList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarSwitchListStatus"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarSwitchListStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CarToHomeLocationSharing"

    const-class v2, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ConfirmCancelBox"

    const-class v2, Lcom/xiaomi/ai/api/Template$ConfirmCancelBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ConfirmCancelResult"

    const-class v2, Lcom/xiaomi/ai/api/Template$ConfirmCancelResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.CourseSchedule"

    const-class v2, Lcom/xiaomi/ai/api/Template$CourseSchedule;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Description"

    const-class v2, Lcom/xiaomi/ai/api/Template$Description;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Details"

    const-class v2, Lcom/xiaomi/ai/api/Template$Details;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.DeviceList"

    const-class v2, Lcom/xiaomi/ai/api/Template$DeviceList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.DynamicDialogFlow"

    const-class v2, Lcom/xiaomi/ai/api/Template$DynamicDialogFlow;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.FeedbackCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$FeedbackCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.FinanceInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$FinanceInfoCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ForeignDictionary"

    const-class v2, Lcom/xiaomi/ai/api/Template$ForeignDictionary;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.FrontendPage"

    const-class v2, Lcom/xiaomi/ai/api/Template$FrontendPage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.GalleryPickResult"

    const-class v2, Lcom/xiaomi/ai/api/Template$GalleryPickResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.GalleryPickSingleBox"

    const-class v2, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.General"

    const-class v2, Lcom/xiaomi/ai/api/Template$General;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.General2"

    const-class v2, Lcom/xiaomi/ai/api/Template$General2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.H5Page"

    const-class v2, Lcom/xiaomi/ai/api/Template$H5Page;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.H5RefreshCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$H5RefreshCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Help"

    const-class v2, Lcom/xiaomi/ai/api/Template$Help;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.HomeList"

    const-class v2, Lcom/xiaomi/ai/api/Template$HomeList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.HomeRoomSelectList"

    const-class v2, Lcom/xiaomi/ai/api/Template$HomeRoomSelectList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ImageCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ImageCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ImageContent"

    const-class v2, Lcom/xiaomi/ai/api/Template$ImageContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ImageContentGallery"

    const-class v2, Lcom/xiaomi/ai/api/Template$ImageContentGallery;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ImageQAContent"

    const-class v2, Lcom/xiaomi/ai/api/Template$ImageQAContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ImageTranslation"

    const-class v2, Lcom/xiaomi/ai/api/Template$ImageTranslation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.KeyboardRewrite"

    const-class v2, Lcom/xiaomi/ai/api/Template$KeyboardRewrite;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Knowledge"

    const-class v2, Lcom/xiaomi/ai/api/Template$Knowledge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.KnowledgeInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$KnowledgeInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMDocumentCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMDocumentCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMImageCarModelRecover"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMImageCarModelRecover;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMImageGeneration"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMImageGeneration;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMImageGenerationLimit"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMImageGenerationLimit;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMLoadingCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMLoadingCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMProductInfoShowCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMProductInfoShowCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMProductReferenceInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMProductReferenceInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMReferenceInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMReferenceInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMRichContent"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMRichContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMTextReplaceRule"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMTextReplaceRule;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LLMVideoCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$LLMVideoCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LargeLanguageModelWelcome"

    const-class v2, Lcom/xiaomi/ai/api/Template$LargeLanguageModelWelcome;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Lists"

    const-class v2, Lcom/xiaomi/ai/api/Template$Lists;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.LoginHint"

    const-class v2, Lcom/xiaomi/ai/api/Template$LoginHint;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.MatchUp"

    const-class v2, Lcom/xiaomi/ai/api/Template$MatchUp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Memo"

    const-class v2, Lcom/xiaomi/ai/api/Template$Memo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.MemoDraftPanel"

    const-class v2, Lcom/xiaomi/ai/api/Template$MemoDraftPanel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.MemoryAddressList"

    const-class v2, Lcom/xiaomi/ai/api/Template$MemoryAddressList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.MemoryUpdate"

    const-class v2, Lcom/xiaomi/ai/api/Template$MemoryUpdate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.MemoryUse"

    const-class v2, Lcom/xiaomi/ai/api/Template$MemoryUse;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Menstruation"

    const-class v2, Lcom/xiaomi/ai/api/Template$Menstruation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Message"

    const-class v2, Lcom/xiaomi/ai/api/Template$Message;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.MiotScenes"

    const-class v2, Lcom/xiaomi/ai/api/Template$MiotScenes;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.MultiAddressCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$MultiAddressCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Music"

    const-class v2, Lcom/xiaomi/ai/api/Template$Music;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.OralExamination"

    const-class v2, Lcom/xiaomi/ai/api/Template$OralExamination;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ParkingCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ParkingCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.PathJump"

    const-class v2, Lcom/xiaomi/ai/api/Template$PathJump;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Person"

    const-class v2, Lcom/xiaomi/ai/api/Template$Person;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.PersonDetail"

    const-class v2, Lcom/xiaomi/ai/api/Template$PersonDetail;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.PersonDisambiguation"

    const-class v2, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.PersonSearchList"

    const-class v2, Lcom/xiaomi/ai/api/Template$PersonSearchList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.PlayInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$PlayInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.PlayTTS"

    const-class v2, Lcom/xiaomi/ai/api/Template$PlayTTS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.PlayerRecord"

    const-class v2, Lcom/xiaomi/ai/api/Template$PlayerRecord;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ProductGuide"

    const-class v2, Lcom/xiaomi/ai/api/Template$ProductGuide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Qabot"

    const-class v2, Lcom/xiaomi/ai/api/Template$Qabot;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.QabotLists"

    const-class v2, Lcom/xiaomi/ai/api/Template$QabotLists;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Query"

    const-class v2, Lcom/xiaomi/ai/api/Template$Query;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.QuestionAnswer"

    const-class v2, Lcom/xiaomi/ai/api/Template$QuestionAnswer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.RepeatQuery"

    const-class v2, Lcom/xiaomi/ai/api/Template$RepeatQuery;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ResolveWords"

    const-class v2, Lcom/xiaomi/ai/api/Template$ResolveWords;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.RestrictDriving"

    const-class v2, Lcom/xiaomi/ai/api/Template$RestrictDriving;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.RichPicture"

    const-class v2, Lcom/xiaomi/ai/api/Template$RichPicture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Scenes"

    const-class v2, Lcom/xiaomi/ai/api/Template$Scenes;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SetDisplayProperty"

    const-class v2, Lcom/xiaomi/ai/api/Template$SetDisplayProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ShopRecommendation"

    const-class v2, Lcom/xiaomi/ai/api/Template$ShopRecommendation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ShortcutNewUserGuide"

    const-class v2, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ShowFlightInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$ShowFlightInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ShowLargeLanguageModelRequestCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ShowLargeLanguageModelRequestCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ShowOneCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$ShowOneCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SingleButton"

    const-class v2, Lcom/xiaomi/ai/api/Template$SingleButton;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SmartCapsule"

    const-class v2, Lcom/xiaomi/ai/api/Template$SmartCapsule;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SmartHotels"

    const-class v2, Lcom/xiaomi/ai/api/Template$SmartHotels;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SportMatch"

    const-class v2, Lcom/xiaomi/ai/api/Template$SportMatch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Stations"

    const-class v2, Lcom/xiaomi/ai/api/Template$Stations;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Stock"

    const-class v2, Lcom/xiaomi/ai/api/Template$Stock;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.StreamImageList"

    const-class v2, Lcom/xiaomi/ai/api/Template$StreamImageList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.StyleToastStreamFinish"

    const-class v2, Lcom/xiaomi/ai/api/Template$StyleToastStreamFinish;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.StyleToastStreamStart"

    const-class v2, Lcom/xiaomi/ai/api/Template$StyleToastStreamStart;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SuggestionGuide"

    const-class v2, Lcom/xiaomi/ai/api/Template$SuggestionGuide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SwitchPanel"

    const-class v2, Lcom/xiaomi/ai/api/Template$SwitchPanel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.SwitchPanelList"

    const-class v2, Lcom/xiaomi/ai/api/Template$SwitchPanelList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Table"

    const-class v2, Lcom/xiaomi/ai/api/Template$Table;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.TaskSummary"

    const-class v2, Lcom/xiaomi/ai/api/Template$TaskSummary;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Time"

    const-class v2, Lcom/xiaomi/ai/api/Template$Time;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ToDo"

    const-class v2, Lcom/xiaomi/ai/api/Template$ToDo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Toast"

    const-class v2, Lcom/xiaomi/ai/api/Template$Toast;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ToastStream"

    const-class v2, Lcom/xiaomi/ai/api/Template$ToastStream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.ToastV2"

    const-class v2, Lcom/xiaomi/ai/api/Template$ToastV2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.TouchBar"

    const-class v2, Lcom/xiaomi/ai/api/Template$TouchBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Translation"

    const-class v2, Lcom/xiaomi/ai/api/Template$Translation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.VehicleControlResultCard"

    const-class v2, Lcom/xiaomi/ai/api/Template$VehicleControlResultCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.VehicleDialEmoticons"

    const-class v2, Lcom/xiaomi/ai/api/Template$VehicleDialEmoticons;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.VideoGeneration"

    const-class v2, Lcom/xiaomi/ai/api/Template$VideoGeneration;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Videos"

    const-class v2, Lcom/xiaomi/ai/api/Template$Videos;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.Weather"

    const-class v2, Lcom/xiaomi/ai/api/Template$Weather;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.WeatherV2"

    const-class v2, Lcom/xiaomi/ai/api/Template$WeatherV2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.WikiEvent"

    const-class v2, Lcom/xiaomi/ai/api/Template$WikiEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Template.WordsInfo"

    const-class v2, Lcom/xiaomi/ai/api/Template$WordsInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrackLogV3.LogInfo"

    const-class v2, Lcom/xiaomi/ai/api/TrackLogV3$LogInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.AuthorizationUpdated"

    const-class v2, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.Bookmark"

    const-class v2, Lcom/xiaomi/ai/api/UIController$Bookmark;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.CommonEdit"

    const-class v2, Lcom/xiaomi/ai/api/UIController$CommonEdit;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.EndScreenProjection"

    const-class v2, Lcom/xiaomi/ai/api/UIController$EndScreenProjection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.ExternalState"

    const-class v2, Lcom/xiaomi/ai/api/UIController$ExternalState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.FlexibleWindows"

    const-class v2, Lcom/xiaomi/ai/api/UIController$FlexibleWindows;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.InputImages"

    const-class v2, Lcom/xiaomi/ai/api/UIController$InputImages;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.InputText"

    const-class v2, Lcom/xiaomi/ai/api/UIController$InputText;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.Interaction"

    const-class v2, Lcom/xiaomi/ai/api/UIController$Interaction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.InteractionEntityInfo"

    const-class v2, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfo"

    const-class v2, Lcom/xiaomi/ai/api/UIController$InteractionInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfoList"

    const-class v2, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.Interactions"

    const-class v2, Lcom/xiaomi/ai/api/UIController$Interactions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.Navigate"

    const-class v2, Lcom/xiaomi/ai/api/UIController$Navigate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.OperateScreenProjection"

    const-class v2, Lcom/xiaomi/ai/api/UIController$OperateScreenProjection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.OperateWindow"

    const-class v2, Lcom/xiaomi/ai/api/UIController$OperateWindow;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.PageItems"

    const-class v2, Lcom/xiaomi/ai/api/UIController$PageItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.ReplyEmail"

    const-class v2, Lcom/xiaomi/ai/api/UIController$ReplyEmail;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.Screenshot"

    const-class v2, Lcom/xiaomi/ai/api/UIController$Screenshot;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.SearchEmail"

    const-class v2, Lcom/xiaomi/ai/api/UIController$SearchEmail;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.SearchFile"

    const-class v2, Lcom/xiaomi/ai/api/UIController$SearchFile;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.SendEmail"

    const-class v2, Lcom/xiaomi/ai/api/UIController$SendEmail;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.SetUIProperties"

    const-class v2, Lcom/xiaomi/ai/api/UIController$SetUIProperties;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.StartScreenProjection"

    const-class v2, Lcom/xiaomi/ai/api/UIController$StartScreenProjection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.State"

    const-class v2, Lcom/xiaomi/ai/api/UIController$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.SwitchCardPosition"

    const-class v2, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.SwitchScreen"

    const-class v2, Lcom/xiaomi/ai/api/UIController$SwitchScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.SwitchScreenProjection"

    const-class v2, Lcom/xiaomi/ai/api/UIController$SwitchScreenProjection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UIController.TurnItem"

    const-class v2, Lcom/xiaomi/ai/api/UIController$TurnItem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.CurrentPageState"

    const-class v2, Lcom/xiaomi/ai/api/Video$CurrentPageState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.Disambiguation"

    const-class v2, Lcom/xiaomi/ai/api/Video$Disambiguation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.DisplayDetails"

    const-class v2, Lcom/xiaomi/ai/api/Video$DisplayDetails;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.SearchHistory"

    const-class v2, Lcom/xiaomi/ai/api/Video$SearchHistory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.SearchTagsReset"

    const-class v2, Lcom/xiaomi/ai/api/Video$SearchTagsReset;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.SearchTagsTVPersonPhrase2"

    const-class v2, Lcom/xiaomi/ai/api/Video$SearchTagsTVPersonPhrase2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.ShowDetailPage"

    const-class v2, Lcom/xiaomi/ai/api/Video$ShowDetailPage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.ShowSearchPage"

    const-class v2, Lcom/xiaomi/ai/api/Video$ShowSearchPage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.VideoCut"

    const-class v2, Lcom/xiaomi/ai/api/Video$VideoCut;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.VideoRecgV0"

    const-class v2, Lcom/xiaomi/ai/api/Video$VideoRecgV0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoPlayer.LaunchPlayApp"

    const-class v2, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoPlayer.Play"

    const-class v2, Lcom/xiaomi/ai/api/VideoPlayer$Play;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayList"

    const-class v2, Lcom/xiaomi/ai/api/VideoPlayer$PlayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayMV"

    const-class v2, Lcom/xiaomi/ai/api/VideoPlayer$PlayMV;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoPlayer.VideoPlaybackState"

    const-class v2, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.Cancel"

    const-class v2, Lcom/xiaomi/ai/api/WeChat$Cancel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.ReadMessage"

    const-class v2, Lcom/xiaomi/ai/api/WeChat$ReadMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.SendLocation"

    const-class v2, Lcom/xiaomi/ai/api/WeChat$SendLocation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.SendMessage"

    const-class v2, Lcom/xiaomi/ai/api/WeChat$SendMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.SendPhoto"

    const-class v2, Lcom/xiaomi/ai/api/WeChat$SendPhoto;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.SendVoiceMessage"

    const-class v2, Lcom/xiaomi/ai/api/WeChat$SendVoiceMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.UpdateLocal"

    const-class v2, Lcom/xiaomi/ai/api/WeChat$UpdateLocal;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WearableController.CheckStatus"

    const-class v2, Lcom/xiaomi/ai/api/WearableController$CheckStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WearableController.ControlDeviceState"

    const-class v2, Lcom/xiaomi/ai/api/WearableController$ControlDeviceState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WearableController.Execute"

    const-class v2, Lcom/xiaomi/ai/api/WearableController$Execute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WearableController.PropertyResults"

    const-class v2, Lcom/xiaomi/ai/api/WearableController$PropertyResults;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WearableController.SetProperty"

    const-class v2, Lcom/xiaomi/ai/api/WearableController$SetProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WearableController.Switch"

    const-class v2, Lcom/xiaomi/ai/api/WearableController$Switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
