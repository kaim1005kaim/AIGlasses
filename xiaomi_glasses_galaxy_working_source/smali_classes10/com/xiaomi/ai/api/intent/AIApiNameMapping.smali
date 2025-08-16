.class public Lcom/xiaomi/ai/api/intent/AIApiNameMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/ApiNameMapping;


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
    .locals 20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "general"

    const-class v2, Lcom/xiaomi/ai/api/intent/general;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DialogTask.select"

    const-class v2, Lcom/xiaomi/ai/api/intent/DialogTask$select;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Accessibility"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Accessibility;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Accessibility.display"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Accessibility$display;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Accessibility.selectToSpeak"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Accessibility$selectToSpeak;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Accessibility.talkBack"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Accessibility$talkBack;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AccountsSync"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AccountsSync;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AdServices"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AdServices;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdServices.personalized"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AdServices$personalized;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AfterSaleMiShop"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AfterSaleMiShop;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AfterSaleMiShop.nearby"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AfterSaleMiShop$nearby;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AiCall"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AiCall;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AiCall.autoReply"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AiCall$autoReply;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AiCall.timbre"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AiCall$timbre;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AirConditioner"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ACFanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$ACFanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ACHorizontalPosition"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$ACHorizontalPosition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ACMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$ACMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ACVerticalPosition"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$ACVerticalPosition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.fanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$fanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.heater"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$heater;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.horizontalPosition"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$horizontalPosition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.horizontalSwing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$horizontalSwing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.mode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.temperature"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$temperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.verticalPosition"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$verticalPosition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirConditioner.verticalSwing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirConditioner$verticalSwing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AirFresh"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AirFreshFanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh$AirFreshFanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AirFreshMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh$AirFreshMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFresh.alarm"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh$alarm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFresh.childLock"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh$childLock;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFresh.fanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh$fanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFresh.mode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh$mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFresh.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFresh$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AirFryer"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFryer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFryer.cooking"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFryer$cooking;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFryer.leftTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFryer$leftTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirFryer.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirFryer$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AirPurifier"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AirPurifierFanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$AirPurifierFanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AirPurifierMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$AirPurifierMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirPurifier.alarm"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$alarm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirPurifier.childLock"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$childLock;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirPurifier.fanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$fanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirPurifier.filterLife"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$filterLife;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirPurifier.horizontalSwing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$horizontalSwing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirPurifier.mode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AirPurifier.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirPurifier$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Airer"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Airer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AirerMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Airer$AirerMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Airer.mode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Airer$mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AirplaneMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AirplaneMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Alarm"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Alarm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AlarmClock"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmClock;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmClock.leftTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmClock$leftTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmClock.ringtone"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmClock$ringtone;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmClock.specific"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmClock$specific;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AlarmItems"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmItems.origin"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmItems$origin;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmItems.selected"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmItems$selected;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AlarmReminder"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmReminder;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmReminder.leftTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmReminder$leftTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmReminder.ringtone"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmReminder$ringtone;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AlarmReminder.specific"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmReminder$specific;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AliPay"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AliPay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AliPay.antFarm"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AliPay$antFarm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AliPay.antForest"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AliPay$antForest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AliPay.page"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AliPay$page;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AliPay.search"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AliPay$search;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AliPay.transfer"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AliPay$transfer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AliPayUser"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AliPayUser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AllKnowing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AllKnowing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AmbientLamp"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AmbientLamp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AmbientLamp.brightness"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AmbientLamp$brightness;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AmbientLamp.brightnessLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AmbientLamp$brightnessLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AmbientLamp.color"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AmbientLamp$color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AntiMissingMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AntiMissingMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.App"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.AppInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.attribute"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$attribute;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.code"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$code;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.content"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$content;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.creativeType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$creativeType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.functions"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$functions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.guide"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$guide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.horizontalScreen"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$horizontalScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.miniProgram"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$miniProgram;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.money"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$money;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.page"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$page;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.playMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$playMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.valuables"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$valuables;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "App.verticalScreen"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/App$verticalScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AppFriend"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AppFriend;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AppLock"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AppLock;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AppManagement"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AppManagement;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AppManagement.default"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AppManagement$__default;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AppManagement.permission"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AppManagement$permission;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ApplicationNetwork"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ApplicationNetwork;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ApplicationSelfStart"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ApplicationSelfStart;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Aqiyi"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Aqiyi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Aqiyi.channel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Aqiyi$channel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Aqiyi.danmu"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Aqiyi$danmu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Aqiyi.fullScreen"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Aqiyi$fullScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Aqiyi.page"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Aqiyi$page;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Aqiyi.screenProjection"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Aqiyi$screenProjection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Aqiyi.videoName"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Aqiyi$videoName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Assistant"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Assistant;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Assistant.setting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Assistant$setting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AudioEffects"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AudioEffects;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AutoKnowledge"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoKnowledge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoKnowledge.autoPlate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoKnowledge$autoPlate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoKnowledge.entity"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoKnowledge$entity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoKnowledge.legislation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoKnowledge$legislation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AutoMobile"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoMobile;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoMobile.brandPrice"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoMobile$brandPrice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoMobile.brandSeries"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoMobile$brandSeries;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoMobile.carInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoMobile$carInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoMobile.information"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoMobile$information;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoMobile.price"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoMobile$price;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AutoMobile.seriesPrice"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoMobile$seriesPrice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AutoTask"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutoTask;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.AutomaticTask"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AutomaticTask;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BackIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BackIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BackupReset"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BackupReset;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BackupReset.factoryReset"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BackupReset$factoryReset;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BackupReset.setting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BackupReset$setting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BaiduMap"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaiduMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BaiduMap.page"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaiduMap$page;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Baike"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Baike;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BaikeEntry"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaikeEntry;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.IdentifyMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaikeEntry$IdentifyMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BaikeEntry.dinosaur"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaikeEntry$dinosaur;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BaikeEntry.history"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaikeEntry$history;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BaikeEntry.more"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaikeEntry$more;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BaikeSchool"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaikeSchool;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BaikeSchool.info"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BaikeSchool$info;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BankCard"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BankCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BathHeater"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.BathHeaterFanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater$BathHeaterFanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.BathHeaterMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater$BathHeaterMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BathHeater.fanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater$fanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BathHeater.horizontalSwing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater$horizontalSwing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BathHeater.mode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater$mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BathHeater.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BathHeater.temperature"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BathHeater$temperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BatteryPerformance"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BatteryPerformance;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.BatteryIndicator"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BatteryPerformance$BatteryIndicator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.BatteryIndicatorPage"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BatteryPerformance$BatteryIndicatorPage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BatteryPerformance.endurance"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BatteryPerformance$endurance;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BatteryPerformance.indicator"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BatteryPerformance$indicator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BatteryPerformance.usageStats"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BatteryPerformance$usageStats;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BeautifyVideo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BeautifyVideo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BlackList"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BlackList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Bluetooth"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Bluetooth;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.finding"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Bluetooth$finding;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.notification"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Bluetooth$notification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.setting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Bluetooth$setting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Bluetooth.status"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Bluetooth$status;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BodyHealth"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BodyHealth;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.HealthCategory"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BodyHealth.left"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$left;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BodyHealth.sleep"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$sleep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Book"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Book;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Book.author"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Book$author;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Book.combination"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Book$combination;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Book.name"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Book$name;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Book.tag"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Book$tag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BookStation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.age"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$age;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.artist"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$artist;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.character"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.combination"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$combination;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.content"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$content;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.contentProvider"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$contentProvider;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.history"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$history;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BookStation.tag"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BookStation$tag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Bookmark"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Bookmark;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.BoostSpeed"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/BoostSpeed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Cab"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Cab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Cab.functions"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Cab$functions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Calculator"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.area"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$area;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.arithmeticSeries"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$arithmeticSeries;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.capital"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$capital;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.currency"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$currency;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.energy"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$energy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.exchangeRate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$exchangeRate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.factorial"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$factorial;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.guide"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$guide;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.housingLoan"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$housingLoan;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.length"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$length;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.logarithm"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$logarithm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.mass"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$mass;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.mathReasoning"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$mathReasoning;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.power"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$power;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.pressure"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$pressure;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.relation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$relation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.remainder"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$remainder;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.rounding"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$rounding;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.sale"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$sale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.simple"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$simple;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.speed"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$speed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.squareRoot"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$squareRoot;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.tax"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$tax;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.temperature"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$temperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.time"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$time;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.tip"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$tip;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.trigonometricFunction"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$trigonometricFunction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.unSupported"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$unSupported;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.unknown"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$unknown;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.volume"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$volume;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.weight"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$weight;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calculator.workPower"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calculator$workPower;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Calendar"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.CalendarType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$CalendarType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TimeType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$TimeType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.abroadWeekDay"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$abroadWeekDay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.age"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$age;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.birthday"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$birthday;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.dateExist"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$dateExist;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.festivalDate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$festivalDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.festivalTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$festivalTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.holidayArrangements"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$holidayArrangements;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.interval"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$interval;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.intervalToFutureDate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$intervalToFutureDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.intervalToFutureFestival"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$intervalToFutureFestival;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.intervalToFutureTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$intervalToFutureTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.intervalToPastDate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$intervalToPastDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.intervalToPastFestival"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$intervalToPastFestival;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.intervalToPastTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$intervalToPastTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.leapMonth"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$leapMonth;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.leapYear"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$leapYear;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.localDate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$localDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.localTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$localTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.localWeekDay"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$localWeekDay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.nearestFestival"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$nearestFestival;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.shujiu"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$shujiu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.solarLunarConversion"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$solarLunarConversion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.tgdz"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$tgdz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.weekOfDuration"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$weekOfDuration;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.workday"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$workday;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.worldDate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$worldDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Calendar.worldTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Calendar$worldTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CallSetting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CallSetting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CallSetting.blockList"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CallSetting$blockList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CallSetting.whiteList"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CallSetting$whiteList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Camera"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Camera;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/Camera$CameraMode;

    const-string v2, "Enum.CameraMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Camera.mode"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Camera$mode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Camera.motionDetection"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Camera$motionDetection;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Camera.switch"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Camera$__switch;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CameraScan"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraScan.car"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan$car;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraScan.card"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan$card;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraScan.ocr"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan$ocr;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraScan.purchase"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan$purchase;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraScan.question"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan$question;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraScan.translate"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan$translate;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraScan.whatIs"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraScan$whatIs;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CameraSetting"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CameraSetting;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/CameraSetting$CameraMode;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CameraSetting.focus"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CameraSetting$focus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CancelIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CancelIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Captions"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Captions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Captions.setting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Captions$setting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CastInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CastInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CeilingFan"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CeilingFan;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.CeilingFanFanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CeilingFan$CeilingFanFanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CeilingFan.fanLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CeilingFan$fanLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CeilingFan.horizontalSwing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CeilingFan$horizontalSwing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CeilingFan.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CeilingFan$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CeilingFan.verticalSwing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CeilingFan$verticalSwing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CellularData"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CellularData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CharacterRelationship"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CharacterRelationship;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ChildMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ChildMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ChildSpace"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ChildSpace;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Cinema"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Cinema;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ClassSchedule"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ClassSchedule;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CleanMic"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CleanMic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Cleaner"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Cleaner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Cleaner.memory"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Cleaner$memory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Cleaner.qq"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Cleaner$qq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Cleaner.weChat"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Cleaner$weChat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CloseIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CloseIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Event"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CloseIntent$Event;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CloseIntent.afterEvent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CloseIntent$afterEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CloseIntent.timer"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CloseIntent$timer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CloudService"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CloudService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CockpitInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CockpitInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CockpitInfo.buttonLocation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CockpitInfo$buttonLocation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CockpitInfo.buttonManipulate"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CockpitInfo$buttonManipulate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CockpitInfo.information"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CockpitInfo$information;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CockpitInfo.telltale"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/CockpitInfo$telltale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Coding"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Coding;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Composition"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Composition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Composition.name"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Composition$name;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Composition.tag"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Composition$tag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ConfirmIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ConfirmIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ConnectionSharing"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ConnectionSharing;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ConnectionSharingPage"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ConnectionSharing$ConnectionSharingPage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ConnectionSharing.apn"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ConnectionSharing$apn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ConnectionSharing.setting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ConnectionSharing$setting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ConnectionSharing.vpn"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/ConnectionSharing$vpn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Constellation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Constellation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v2, "Enum.AttributeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FortuneType"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$FortuneType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.LuckyType"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$LuckyType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TimeUnit"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$TimeUnit;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Constellation.attribute"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$attribute;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Constellation.byDesc"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$byDesc;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Constellation.fortune"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$fortune;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Constellation.luckyThing"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$luckyThing;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Constellation.matching"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$matching;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ContinueIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/ContinueIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ControlModule"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/ControlModule;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ControlModule.adjustment"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/ControlModule$adjustment;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ControlModule.status"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/ControlModule$status;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Cooker"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Cooker;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.CookMode"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Cooker$CookMode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Cooker.cooking"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Cooker$cooking;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Cooker.leftTime"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Cooker$leftTime;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Cooker.mode"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Cooker$mode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CopyIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CopyIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CorrectIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CorrectIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Course"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DayTimeTag"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$DayTimeTag;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Course.camera"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$camera;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Course.content"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$content;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Course.count"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$count;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Course.input"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$input;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Course.location"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$location;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Course.teacher"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$teacher;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Course.time"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Course$time;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CoverScreen"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CoverScreen;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Covid19Service"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Covid19Service;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CreateIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CreateIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Curtain"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Curtain;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Curtain.battery"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Curtain$battery;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Curtain.switch"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Curtain$__switch;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Curtain.targetPosition"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Curtain$targetPosition;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CustomerService"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.chehejiaUsage"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$chehejiaUsage;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.comparison"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$comparison;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.faultSolution"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$faultSolution;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.instruction"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$instruction;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.miui"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$miui;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.policy"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$policy;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.specificDevice"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$specificDevice;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.upKeep"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$upKeep;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.virtualItems"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$virtualItems;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CustomerService.wuhanUniversity"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CustomerService$wuhanUniversity;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.CutIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/CutIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DateTimeSetting"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DateTimeSetting;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DateTimeSubPage"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DateTimeSetting$DateTimeSubPage;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DaytimeRunningLights"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DaytimeRunningLights;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DaytimeRunningLights.brightness"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DaytimeRunningLights$brightness;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DaytimeRunningLights.brightnessLevel"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DaytimeRunningLights$brightnessLevel;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DeHumidifier"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DeHumidifierFanLevel"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$DeHumidifierFanLevel;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DeHumidifierMode"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$DeHumidifierMode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeHumidifier.alarm"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$alarm;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeHumidifier.childLock"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$childLock;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeHumidifier.fanLevel"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$fanLevel;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeHumidifier.mode"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$mode;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeHumidifier.switch"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$__switch;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeHumidifier.targetHumidity"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeHumidifier$targetHumidity;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DefaultIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DefaultIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DelayIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DelayIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DeleteIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeleteIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DenyIntent"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DenyIntent;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DeveloperOption"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/DeveloperOption;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Device"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Device;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DeviceInfo"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceInfo;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v3, "Enum.DeviceType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.bluetooth"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$bluetooth;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.flashlight"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$flashlight;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.mic"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$mic;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.ringtone"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$ringtone;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.screen"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$screen;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.setting"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$setting;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.status"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$status;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.storage"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$storage;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Device.systemVersion"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Device$systemVersion;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DeviceControl"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DeviceControl;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceControl.mistakeWakeUp"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DeviceControl$mistakeWakeUp;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceControl.notSupported"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DeviceControl$notSupported;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeviceControl.pureNumber"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DeviceControl$pureNumber;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DialStyle"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DialStyle;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DianPing"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DianPing;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DianPing.page"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DianPing$page;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DianPing.search"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DianPing$search;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DictionaryEntity"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.chineseIdiom"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$chineseIdiom;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.frame"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$frame;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.idiomCompletion"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$idiomCompletion;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.includeAntonym"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$includeAntonym;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.includeNumber"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$includeNumber;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.includeSynonym"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$includeSynonym;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.includeXInXY"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$includeXInXY;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.includeXY"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$includeXY;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.includeXnY"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$includeXnY;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.portion"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$portion;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.positionX"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$positionX;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.radical"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$radical;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.relatedWordsGroupSentence"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$relatedWordsGroupSentence;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.structure"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$structure;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionaryEntity.tag"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionaryEntity$tag;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DictionarySkill"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionarySkill;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DictionarySkill.idiomSolitaire"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DictionarySkill$idiomSolitaire;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DidiTravel"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.defaultToCompanyZ"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$defaultToCompanyZ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.defaultToHomeZ"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$defaultToHomeZ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.helpSbK"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$helpSbK;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.helpSbZ"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$helpSbZ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.taxiFreeToFreeZ"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$taxiFreeToFreeZ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.taxiToDestZ"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$taxiToDestZ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.toCompanyZ"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$toCompanyZ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DidiTravel.toHomeZ"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DidiTravel$toHomeZ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Diffuser"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DiffuserFanLevel"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$DiffuserFanLevel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DiffuserMode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$DiffuserMode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.anion"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$anion;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.battery"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$battery;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.fanLevel"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$fanLevel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.fragranceOutTime"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$fragranceOutTime;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.mode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$mode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.relativeHumidity"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$relativeHumidity;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.switch"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$__switch;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Diffuser.temperature"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Diffuser$temperature;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DippedBeam"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DippedBeam;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DippedBeam.brightness"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DippedBeam$brightness;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DippedBeam.brightnessLevel"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DippedBeam$brightnessLevel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DippedBeam.height"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DippedBeam$height;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DiseaseSymptom"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.department"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$department;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.diagnose"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$diagnose;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.infectivity"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$infectivity;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.inspection"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$inspection;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.multiplePopulation"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$multiplePopulation;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.pathogen"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$pathogen;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.prevention"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$prevention;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.symptom"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$symptom;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.transmission"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$transmission;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DiseaseSymptom.treatment"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DiseaseSymptom$treatment;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DishWasher"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DishWasherMode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher$DishWasherMode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DishWasher.alarm"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher$alarm;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DishWasher.childLock"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher$childLock;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DishWasher.leftTime"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher$leftTime;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DishWasher.mode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher$mode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DishWasher.switch"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher$__switch;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DishWasher.temperature"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DishWasher$temperature;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Dishes"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.cookSkill"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$cookSkill;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.cookTime"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$cookTime;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.effect"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$effect;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.forbidden"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$forbidden;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.ingredient"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$ingredient;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.practice"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$practice;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.prepareTime"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$prepareTime;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.style"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$style;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dishes.tag"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dishes$tag;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Display"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Display;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DisplayBrightness"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DisplayBrightnessPage"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$DisplayBrightnessPage;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DisplayParam"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$DisplayParam;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.antiFlickerMode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$antiFlickerMode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.automatic"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$automatic;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.darkMode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$darkMode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.distanceProtection"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$distanceProtection;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.eyeProtection"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$eyeProtection;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.luminousScreen"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$luminousScreen;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.param"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$param;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.screenBangs"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$screenBangs;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisplayBrightness.setting"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DisplayBrightness$setting;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DoNotDisturb"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DoNotDisturb;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Doorbell"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Doorbell;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Doorbell.battery"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Doorbell$battery;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Douyin"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Douyin;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Douyin.page"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Douyin$page;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DriveRecorder"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DriveRecorder;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DriveRecorder.directive"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DriveRecorder$directive;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Dryer"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dryer;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DryerMode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dryer$DryerMode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dryer.childLock"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dryer$childLock;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dryer.leftTime"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dryer$leftTime;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dryer.mode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dryer$mode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Dryer.switch"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Dryer$__switch;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.DualApps"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/DualApps;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Duokan"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Duokan;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Duokan.signIn"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/Duokan$signIn;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EarthquakeWarning"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EarthquakeWarning;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ElderMode"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/ElderMode;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ElectricBlanket"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/ElectricBlanket;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ElectricBlanket.switch"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/ElectricBlanket$__switch;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ElectricBlanket.temperature"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/ElectricBlanket$temperature;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EmergencyFlasher"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EmergencyFlasher;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EmergencyFlasher.brightness"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EmergencyFlasher$brightness;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EmergencyFlasher.brightnessLevel"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EmergencyFlasher$brightnessLevel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EmptyQuery"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EmptyQuery;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EntertainmentVenue"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntertainmentVenue;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EntityFeature"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.antonym"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$antonym;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.emotionalColor"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$emotionalColor;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.groupSentence"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$groupSentence;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.groupWords"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$groupWords;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.meaning"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$meaning;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.modifier"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$modifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.pinyin"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$pinyin;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.property"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$property;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.source"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$source;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.strokeOrders"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$strokeOrders;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.structure"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$structure;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.synonym"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$synonym;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.synonymAntonym"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$synonymAntonym;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.tongyin"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$tongyin;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.wordInAnIdiomMeaning"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$wordInAnIdiomMeaning;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.wordRadical"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$wordRadical;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityFeature.wordTroke"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityFeature$wordTroke;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EntityLinkingInfo"

    const-class v4, Lcom/xiaomi/ai/api/intent/domain/EntityLinkingInfo;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EntranceExam"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/EntranceExam;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.EstateService"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/EstateService;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EstateService.evaluation"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/EstateService$evaluation;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EstateService.purchase"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/EstateService$purchase;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EstateService.rent"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/EstateService$rent;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ExchangeRate"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ExchangeRate;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ExecuteTime"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ExecuteTime;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ExitIntent"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ExitIntent;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Fan"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FanFanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$FanFanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FanMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$FanMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.alarm"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$alarm;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.childLock"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$childLock;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.fanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$fanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.horizontalSwing"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$horizontalSwing;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.mode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$mode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.verticalSwing"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$verticalSwing;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fan.windDirection"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fan$windDirection;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Feedback"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SatisfactionEvaluationResult"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback$SatisfactionEvaluationResult;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Feedback.active"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback$active;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Feedback.chat"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback$chat;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Feedback.defect"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback$defect;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Feedback.evaluation"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback$evaluation;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Feedback.satisfactionEvaluation"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback$satisfactionEvaluation;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Feedback.swear"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Feedback$swear;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FestivalRushTime"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FestivalRushTime;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Film"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Film.boxOffice"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film$boxOffice;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Film.duration"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film$duration;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Film.onShow"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film$onShow;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Film.rating"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film$rating;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Film.review"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film$review;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Film.showtime"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film$showtime;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Film.upcoming"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Film$upcoming;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FindPhone"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FindPhone;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/FindPhone$DeviceType;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FindPhone.setting"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FindPhone$setting;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FindXiaoai"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FindXiaoai;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Fingerprint"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fingerprint;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fingerprint.setting"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fingerprint$setting;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FishTank"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.alarm"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$alarm;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.automaticFeeding"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$automaticFeeding;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.childLock"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$childLock;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.indicatorLight"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$indicatorLight;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.noDisturb"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$noDisturb;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.petFoodOut"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$petFoodOut;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.pumpFlux"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$pumpFlux;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.temperature"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$temperature;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.waterPump"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$waterPump;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FishTank.waterPumpStatus"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FishTank$waterPumpStatus;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Fitness"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fitness;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FitnessMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fitness$FitnessMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ReminderType"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fitness$ReminderType;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.UnitType"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fitness$UnitType;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FitnessReport"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FitnessReport;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FitnessTarget"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FitnessTarget;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Flashlight"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Flashlight;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Flowerpot"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Flowerpot;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Flowerpot.watering"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Flowerpot$watering;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FocusMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FocusMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Font"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Font;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SetingOpt"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Font$SetingOpt;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Font.setting"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Font$setting;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FootBath"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FootBath;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FootBathMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FootBath$FootBathMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FootBath.heatLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FootBath$heatLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FootBath.mode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FootBath$mode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FootBath.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FootBath$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FreeWindow"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FreeWindow;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Fridge"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fridge;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FridgeIceMaker"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fridge$FridgeIceMaker;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FridgeMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fridge$FridgeMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fridge.iceMaker"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fridge$iceMaker;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fridge.mode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fridge$mode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fridge.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fridge$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Fridge.temperature"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Fridge$temperature;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FullDuplex"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FullDuplex;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FullScreen"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FullScreen;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.FuzzySearch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/FuzzySearch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.GPS"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GPS;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GPS.setting"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GPS$setting;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.GameTurbo"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GameTurbo;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Garbage"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Garbage;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Garbage.classification"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Garbage$classification;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Garbage.introduction"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Garbage$introduction;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.GarbageCan"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GarbageCan;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GarbageCan.battery"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GarbageCan$battery;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GarbageCan.childLock"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GarbageCan$childLock;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GarbageCan.garbagePackage"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GarbageCan$garbagePackage;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GarbageCan.lid"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GarbageCan$lid;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Gateway"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Gateway;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.GermicidalLamp"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GermicidalLamp;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GermicidalLamp.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GermicidalLamp$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "GermicidalLamp.targetTime"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/GermicidalLamp$targetTime;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HealthPot"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthPot;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.HealthPotMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthPot$HealthPotMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthPot.cooking"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthPot$cooking;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthPot.leftTime"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthPot$leftTime;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthPot.mode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthPot$mode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HealthyFood"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthyFood;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthyFood.crowd"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthyFood$crowd;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthyFood.details"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthyFood$details;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthyFood.momInfant"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthyFood$momInfant;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthyFood.nutrition"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthyFood$nutrition;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthyFood.regimen"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthyFood$regimen;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthyFood.season"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthyFood$season;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HealthySport"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthySport;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HealthySport.momInfant"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HealthySport$momInfant;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Heater"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Heater;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.HeaterHeatLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Heater$HeaterHeatLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Heater.alarm"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Heater$alarm;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Heater.childLock"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Heater$childLock;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Heater.heatLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Heater$heatLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Heater.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Heater$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Heater.temperature"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Heater$temperature;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HelpGuide"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.blackTechnology"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$blackTechnology;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.detailedFunction"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$detailedFunction;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.deviceControl"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$deviceControl;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.doSomething"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$doSomething;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.egg"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$egg;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.interesting"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$interesting;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.language"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$language;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.mode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$mode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.music"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$music;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.needHelp"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$needHelp;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.newFunction"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$newFunction;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.phoneAnswer"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$phoneAnswer;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.phoneCall"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$phoneCall;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.playGame"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$playGame;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.record"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$record;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.videoPhone"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$videoPhone;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HelpGuide.whoAreYou"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HelpGuide$whoAreYou;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HideApp"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HideApp;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HighBeam"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HighBeam;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HighBeam.brightness"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HighBeam$brightness;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HighBeam.brightnessLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HighBeam$brightnessLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HomeScreen"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.HomeScreenMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$HomeScreenMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Page"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HomeScreen.iconSize"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$iconSize;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HomeScreen.mode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$mode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HomeScreen.negativeScreen"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$negativeScreen;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HomeScreen.searchBar"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$searchBar;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HomeScreen.setting"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$setting;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HomeScreen.tabPage"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$tabPage;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HomeScreen.tool"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$tool;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Hood"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hood;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.HoodFanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hood$HoodFanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Hood.childLock"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hood$childLock;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Hood.fanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hood$fanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Hood.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hood$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HospitalVisit"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HospitalVisit;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Hotel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hotel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.RoomType"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hotel$RoomType;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Hotel.specificRoom"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Hotel$specificRoom;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.HousingEstate"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.address"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$address;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.community"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$community;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.communityProperty"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$communityProperty;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.communitySupporting"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$communitySupporting;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.communityType"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$communityType;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.dateBuilt"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$dateBuilt;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.developer"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$developer;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.info"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$info;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.intro"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$intro;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.numberBuildings"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$numberBuildings;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.price"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$price;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HousingEstate.questionAnswer"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/HousingEstate$questionAnswer;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Humidifier"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.HumidifierFanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$HumidifierFanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.HumidifierMode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$HumidifierMode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Humidifier.alarm"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$alarm;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Humidifier.childLock"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$childLock;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Humidifier.fanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$fanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Humidifier.mode"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$mode;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Humidifier.relativeHumidity"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$relativeHumidity;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Humidifier.switch"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Humidifier$__switch;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IconArragement"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IconArragement;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IconArragement.auto"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IconArragement$auto;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IconArragement.currentScreen"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IconArragement$currentScreen;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Ihc"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Ihc;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Ihc.brightness"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Ihc$brightness;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Ihc.brightnessLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Ihc$brightnessLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Image"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Season"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$Season;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Tag"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$Tag;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.changeBackground"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$changeBackground;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.changeSeason"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$changeSeason;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.changeStyle"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$changeStyle;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.expansion"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$expansion;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.guide"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$guide;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.regenerate"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$regenerate;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.removePedestrian"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$removePedestrian;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Image.todoFeature"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/Image$todoFeature;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ImageCaption"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ImageCaption;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ImageOnly"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ImageOnly;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ImageQA"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ImageQA;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Direction"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ImageQA.VehicleRecognize"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ImageQA$VehicleRecognize;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ImageSuggestion"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/ImageSuggestion;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IndoorEnvironment"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.airQuality"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$airQuality;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.co2Density"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$co2Density;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.hchoDensity"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$hchoDensity;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.pm10Density"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$pm10Density;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.pm25Density"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$pm25Density;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.relativeHumidity"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$relativeHumidity;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.temperature"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$temperature;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.tvocDensity"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$tvocDensity;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IndoorEnvironment.vocDensity"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IndoorEnvironment$vocDensity;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.InductionCooker"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/InductionCooker;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "InductionCooker.leftTime"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/InductionCooker$leftTime;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.InputMethod"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/InputMethod;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IntegratedStove"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IntegratedStove;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.IntegratedStoveFanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IntegratedStove$IntegratedStoveFanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntegratedStove.fanLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IntegratedStove$fanLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IntercomMessage"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IntercomMessage;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IntercomUser"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IntercomUser;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.InteriorLights"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/InteriorLights;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "InteriorLights.brightness"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/InteriorLights$brightness;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "InteriorLights.brightnessLevel"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/InteriorLights$brightnessLevel;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IoTDevice"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IoTDeviceDevice"

    const-class v5, Lcom/xiaomi/ai/api/intent/domain/IoTDeviceDevice;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IoTDevicePosition"

    const-class v6, Lcom/xiaomi/ai/api/intent/domain/IoTDevicePosition;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IoTDeviceProperty"

    const-class v7, Lcom/xiaomi/ai/api/intent/domain/IoTDeviceProperty;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.IoTDevicePropertyService"

    const-class v8, Lcom/xiaomi/ai/api/intent/domain/IoTDevicePropertyService;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Jingdong"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Jingdong;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Jingdong.page"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Jingdong$page;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Jingdong.search"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Jingdong$search;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Joke"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Joke;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AudienceType"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Joke$AudienceType;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Joke.poisonSoup"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Joke$poisonSoup;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Joke.tongueTwister"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Joke$tongueTwister;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Juicer"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Juicer;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.JuicerMode"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Juicer$JuicerMode;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Juicer.cooking"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Juicer$cooking;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Juicer.leftTime"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Juicer$leftTime;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Juicer.mode"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Juicer$mode;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.JustSaid"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/JustSaid;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Kettle"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Kettle;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Kettle.switch"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Kettle$__switch;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Kettle.tdsOut"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Kettle$tdsOut;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Kettle.temperature"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Kettle$temperature;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Keyboard"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Keyboard;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Keyboard.virtual"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Keyboard$virtual;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.KugouMusic"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.openRecentMusic"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$openRecentMusic;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.page"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$page;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.playCollection"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$playCollection;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.playLocalMusic"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$playLocalMusic;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.playMode"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$playMode;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.playSpecificMusic"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$playSpecificMusic;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.radio"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$radio;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "KugouMusic.searchMusic"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/KugouMusic$searchMusic;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.LastQuery"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LastQuery;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.LensSetting"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LensSetting;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.LensMode"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LensSetting$LensMode;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Light"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Light;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.LightMode"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Light$LightMode;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Light.brightness"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Light$brightness;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Light.color"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Light$color;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Light.colorTemperature"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Light$colorTemperature;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Light.mode"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Light$mode;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.LivingPayment"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LivingPayment;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.LocateIntent"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LocateIntent;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.LocateType"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LocateIntent$LocateType;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.LookAndTalk"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.IntentEnum"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$IntentEnum;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MatchResult"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchResult;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TextType"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LookAndTalk.MatchText"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LookAndTalk.PageItem"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$PageItem;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LookAndTalk.PageItemV2"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$PageItemV2;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Lottery"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Lottery;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Lottery.drawResult"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Lottery$drawResult;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Lottery.drawTime"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Lottery$drawTime;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Lottery.introduction"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Lottery$introduction;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Lottery.trend"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Lottery$trend;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Mail"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/Mail;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MalfunctionDiagnose"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/MalfunctionDiagnose;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MapFeature"

    const-class v9, Lcom/xiaomi/ai/api/intent/domain/MapFeature;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MassageChair"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Manipulation"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$Manipulation;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MassageChair.allAirbagSwitch"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$allAirbagSwitch;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MassageChair.backrestAngle"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$backrestAngle;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MassageChair.footRollerSwitch"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$footRollerSwitch;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MassageChair.massage"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$massage;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MassageChair.massageStrength"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$massageStrength;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MassageChair.mode"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$mode;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MassageChair.switch"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MassageChair$__switch;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Massager"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Massager;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MassagerMode"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Massager$MassagerMode;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Massager.level"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Massager$level;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Massager.mode"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Massager$mode;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Massager.switch"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Massager$__switch;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MediaPlayer"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PlayerResolution"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$PlayerResolution;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.ads"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$ads;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.clearHistory"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$clearHistory;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.fastForward"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$fastForward;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.fullScreen"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$fullScreen;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.repeat"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$repeat;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.resolution"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$resolution;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.rewind"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$rewind;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.seek"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$seek;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.skipEnd"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$skipEnd;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MediaPlayer.skipStart"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MediaPlayer$skipStart;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MedicalDrugs"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalDrugs;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MedicalDrugs.adverseReactions"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalDrugs$adverseReactions;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MedicalDrugs.contraindication"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalDrugs$contraindication;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MedicalDrugs.dosage"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalDrugs$dosage;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MedicalDrugs.indication"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalDrugs$indication;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MedicalDrugs.intro"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalDrugs$intro;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MedicalDrugs.precaution"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalDrugs$precaution;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MedicalGuidance"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalGuidance;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MedicalKnowledge"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalKnowledge;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MedicalKnowledge.questionAnswer"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MedicalKnowledge$questionAnswer;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MenstrualPeriod"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MenstrualPeriod;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Menstruation"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Menstruation;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Menstruation.prevention"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Menstruation$prevention;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Message"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Message;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MessageList"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MessageList;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Messaging"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Messaging;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Messaging.deliverySound"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Messaging$deliverySound;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiAI"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ToneGender"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI$ToneGender;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ToneSource"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI$ToneSource;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAI.Wakeup"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI$Wakeup;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAI.dialect"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI$dialect;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAI.page"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI$page;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAI.timbre"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI$timbre;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAI.version"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAI$version;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiAiScene"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.aiPanel"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$aiPanel;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.backHome"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$backHome;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.birthday"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$birthday;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.cold"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$cold;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.dark"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$dark;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.explore"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$explore;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.festival"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$festival;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.getUp"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$getUp;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.goodAfterNoon"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$goodAfterNoon;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.goodEvening"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$goodEvening;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.goodMorning"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$goodMorning;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.goodNoon"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$goodNoon;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.goodbye"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$goodbye;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.hot"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$hot;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.leaveHome"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$leaveHome;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.mute"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$mute;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.muteoff"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$muteoff;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.needAir"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$needAir;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiAiScene.sleep"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiAiScene$sleep;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiChat"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiChat.competitor"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat$competitor;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiChat.emotionUser"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat$emotionUser;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiChat.emotionUserToXiaoai"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat$emotionUserToXiaoai;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiChat.interaction"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat$interaction;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiChat.memoryUserState"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat$memoryUserState;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiChat.personaUser"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat$personaUser;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiChat.personaXiaoai"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiChat$personaXiaoai;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiCoin"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiCoin;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiHome"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiHome;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiHome.nearby"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiHome$nearby;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MiHome.specified"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiHome$specified;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiListening"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiListening;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiTransmission"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiTransmission;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiWallet"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiWallet;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiaiLab"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiaiLab;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Microphone"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Microphone;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Microphone.frontPosition"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Microphone$frontPosition;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Microphone.rearPosition"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Microphone$rearPosition;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Microphone.timer"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Microphone$timer;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MicrowaveOven"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MicrowaveOven;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MicrowaveOven.childLock"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MicrowaveOven$childLock;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MicrowaveOven.leftTime"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MicrowaveOven$leftTime;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MinimalMode"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MinimalMode;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiotScene"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiotScene;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiotSceneMessage"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiotSceneMessage;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MiuiLab"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MiuiLab;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Mobike"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Mobike;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Mobike.code"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Mobike$code;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Mobike.page"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Mobike$page;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MobileNetwork"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MobileNetwork;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MockIntent"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MockIntent;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MockIntent.iot"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MockIntent$iot;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ModifyIntent"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/ModifyIntent;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MoppingMachine"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MoppingMachine;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MoppingMachine.fillHotWater"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MoppingMachine$fillHotWater;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MosquitoDispeller"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MosquitoDispeller;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MosquitoDispellerMode"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MosquitoDispeller$MosquitoDispellerMode;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MosquitoDispeller.mode"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MosquitoDispeller$mode;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MosquitoDispeller.repellentLeftLevel"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MosquitoDispeller$repellentLeftLevel;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MosquitoDispeller.switch"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MosquitoDispeller$__switch;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MotorController"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MotorController;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MotorController.switch"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MotorController$__switch;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Moxibustion"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Moxibustion;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Moxibustion.leftTime"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Moxibustion$leftTime;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Moxibustion.switch"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Moxibustion$__switch;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Moxibustion.targetTime"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Moxibustion$targetTime;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Moxibustion.temperature"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/Moxibustion$temperature;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MultifunctionCookingPot"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MultifunctionCookingPot;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultifunctionCookingPot.heatLevel"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MultifunctionCookingPot$heatLevel;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MultifunctionCookingPot.leftTime"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MultifunctionCookingPot$leftTime;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MultipleUser"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MultipleUser;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SettingOpt"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MultipleUser$SettingOpt;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MusicFeature"

    const-class v10, Lcom/xiaomi/ai/api/intent/domain/MusicFeature;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MusicInfo"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicInfo.album"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo$album;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicInfo.artist"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo$artist;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicInfo.composer"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo$composer;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicInfo.lyric"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo$lyric;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicInfo.lyricist"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo$lyricist;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicInfo.song"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo$song;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicInfo.songwriter"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicInfo$songwriter;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MusicPlaylist"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicPlaylist;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicPlaylist.collect"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicPlaylist$collect;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MusicSound"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.album"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$album;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.artist"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$artist;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.combination"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$combination;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.composer"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$composer;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.history"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$history;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.importAudio"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$importAudio;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.keyword"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$keyword;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.lyric"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$lyric;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.lyricist"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$lyricist;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.song"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$song;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicSound.tag"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicSound$tag;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.MusicVideo"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.album"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$album;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.artist"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$artist;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.combination"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$combination;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.composer"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$composer;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.history"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$history;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.keyword"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$keyword;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.lyric"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$lyric;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.lyricist"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$lyricist;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.song"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$song;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicVideo.tag"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/MusicVideo$tag;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NFC"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/NFC;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/NFC$CardType;

    const-string v11, "Enum.CardType"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NavigateButton"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigateButton;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Navigation"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.alongPoint"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$alongPoint;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.currentLocation"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$currentLocation;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.currentRoad"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$currentRoad;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.destination"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$destination;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.guide"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$guide;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.route"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$route;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.routePoint"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$routePoint;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.speed"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$speed;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Navigation.trafficSignal"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Navigation$trafficSignal;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NavigationMap"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.backToNavi"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$backToNavi;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.broadcastMode"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$broadcastMode;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.closingTime"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$closingTime;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.collectLocation"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$collectLocation;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.companyAddress"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$companyAddress;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.drivingMode"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$drivingMode;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.homeAddress"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$homeAddress;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.mapAddress"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$mapAddress;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.mode"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$mode;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.offlineMap"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$offlineMap;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.view"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$view;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMap.workTime"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMap$workTime;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NavigationMapV2"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMapV2;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMapV2.collectLocation"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMapV2$collectLocation;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationMapV2.mapAddress"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationMapV2$mapAddress;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NavigationV2"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AddressType"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DirectMode"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$DirectMode;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MapAppType"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$MapAppType;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.alongPoint"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$alongPoint;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.backToLastNavi"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$backToLastNavi;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.destination"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$destination;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.electricity"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$electricity;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.guide"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$guide;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.origin"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$origin;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.originLocation"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$originLocation;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.overSpeed"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$overSpeed;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.route"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$route;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.routePoint"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$routePoint;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.speed"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$speed;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NavigationV2.vehicleViolation"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$vehicleViolation;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Nearby"

    const-class v12, Lcom/xiaomi/ai/api/intent/domain/Nearby;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NeteaseMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.openRecentMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$openRecentMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.page"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$page;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.playCollection"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$playCollection;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.playLocalMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$playLocalMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.playMode"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$playMode;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.playSpecificMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$playSpecificMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.radio"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$radio;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NeteaseMusic.searchMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NeteaseMusic$searchMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Network"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NetworkType"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network$NetworkType;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.additionalSetting"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network$additionalSetting;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.dual4G"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network$dual4G;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.dualWifiSpeedUp"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network$dualWifiSpeedUp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.internetSpeed"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network$internetSpeed;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.settings"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network$settings;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Network.status"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Network$status;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.News"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "News.area"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News$area;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "News.combination"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News$combination;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "News.datetime"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News$datetime;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "News.eveningPost"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News$eveningPost;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "News.keyword"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News$keyword;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "News.morningPost"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News$morningPost;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "News.newsType"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/News$newsType;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NextIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NextIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NextPageIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NextPageIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NextScreenIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NextScreenIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NonSense"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NonSense;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NonSense.indistinctAudio"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NonSense$indistinctAudio;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NonSense.meaningless"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NonSense$meaningless;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NonSense.nonComplete"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NonSense$nonComplete;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NonSense.nonHuman"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NonSense$nonHuman;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NonSense.outOfDomain"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NonSense$outOfDomain;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NonSense.uncertain"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NonSense$uncertain;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NormalMode"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/NormalMode;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Note"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Note;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ConditionFilterType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$ConditionFilterType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ConditionType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$ConditionType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SpecialEventConditionType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$SpecialEventConditionType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.Condition"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.TimeTypeInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.calendar"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$calendar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.examInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$examInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.food"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$food;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.infantBodyInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$infantBodyInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.infantFood"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$infantFood;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.infantMilk"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$infantMilk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.infantPee"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$infantPee;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.infantSleep"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$infantSleep;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Note.location"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Note$location;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Notification"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Notification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Notification.folder"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Notification$folder;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.NotificationLight"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/NotificationLight;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "NotificationLight.setting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/NotificationLight$setting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OfficeMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OfficeMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OliveDream"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OliveDream;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OneHandedMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OneHandedMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OneHandedMode.setting"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OneHandedMode$setting;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OneYuanFlow"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OneYuanFlow;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OnlineDoctor"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OnlineDoctor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OpenClass"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PaymentType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$PaymentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.ReferResource"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$ReferResource;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.combination"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$combination;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.exam"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$exam;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.grade"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$grade;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.name"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$name;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.subject"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$subject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.tag"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$tag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenClass.textName"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenClass$textName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OpenIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OpenSkill"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.RequestType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$RequestType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SkillType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$SkillType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.chineseStringUpPuzzle"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$chineseStringUpPuzzle;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.llm"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$llm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.meituan"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$meituan;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miApplePolishers"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miApplePolishers;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miAprilFools"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miAprilFools;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miBrainTeasers"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miBrainTeasers;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miChitchat"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miChitchat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miCompliments"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miCompliments;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miEmojiGame"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miEmojiGame;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miPlayInstrument"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miPlayInstrument;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miRiddle"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miRiddle;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.miSweetNothings"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$miSweetNothings;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.plantTrees"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$plantTrees;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.virtualBoyfriend"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$virtualBoyfriend;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenSkill.xiaoice"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSkill$xiaoice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OpenSourceLicense"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OpenSourceLicense;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OperationalActivity"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OperationalActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OperationalActivity.bonus"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OperationalActivity$bonus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OperationalActivity.hotSpot"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OperationalActivity$hotSpot;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OperationalActivity.llm"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OperationalActivity$llm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OperationalActivity.push"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OperationalActivity$push;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OuterViewMirror"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OuterViewMirror;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OuterViewMirror.heating"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OuterViewMirror$heating;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Outlet"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Outlet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Outlet.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Outlet$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Outlet.usbPower"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Outlet$usbPower;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.OutlineMarkerLamp"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OutlineMarkerLamp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OutlineMarkerLamp.brightness"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OutlineMarkerLamp$brightness;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OutlineMarkerLamp.brightnessLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/OutlineMarkerLamp$brightnessLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Oven"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.OvenMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$OvenMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Oven.childLock"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$childLock;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Oven.cookTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$cookTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Oven.cooking"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$cooking;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Oven.filterLife"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$filterLife;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Oven.leftTime"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$leftTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Oven.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Oven.temperature"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Oven$temperature;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PasteIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PasteIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PauseIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PauseIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Permissions"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Permissions;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PersonEntity"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonEntity.direct"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonEntity$direct;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonEntity.governmentOfficials"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonEntity$governmentOfficials;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonEntity.hop1"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonEntity$hop1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonEntity.specified"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonEntity$specified;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonEntity.weibo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonEntity$weibo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PersonInference"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonInference;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PersonInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PersonReasoning"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonReasoning;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonReasoning.existenceAndWhetherOrNot"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonReasoning$existenceAndWhetherOrNot;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonReasoning.multiHop"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonReasoning$multiHop;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PersonReasoning.reverseLookup"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PersonReasoning$reverseLookup;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PetDrinkingFountain"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetDrinkingFountain;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DrinkingMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetDrinkingFountain$DrinkingMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PetDrinkingFountain.filterLife"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetDrinkingFountain$filterLife;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PetDrinkingFountain.mode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetDrinkingFountain$mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PetDrinkingFountain.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetDrinkingFountain$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PetFeeder"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetFeeder;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PetFeeder.petFoodOut"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetFeeder$petFoodOut;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PetFeeder.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PetFeeder$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PhoneBill"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneBill;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PhoneCall"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$CardType;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$DeviceType;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PhoneCallType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$PhoneCallType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PhoneContactsType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$PhoneContactsType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PhoneRecordType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$PhoneRecordType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PlayType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$PlayType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneCall.back"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$back;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneCall.contacts"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$contacts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneCall.message"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$message;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneCall.record"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$record;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneCall.redial"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$redial;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneCall.video"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$video;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneCall.voice"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneCall$voice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PhoneContacts"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneContacts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneContacts.all"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneContacts$all;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneContacts.number"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneContacts$number;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhoneContacts.redial"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneContacts$redial;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PhoneDevice"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneDevice;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PhoneRecord"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhoneRecord;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PhotosApp"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhotosApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PhotosApp.search"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PhotosApp$search;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Picture"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Picture.dynamic"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture$dynamic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Picture.emoticon"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture$emoticon;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Picture.handCopy"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture$handCopy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Picture.map"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture$map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Picture.static"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture$__static;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Picture.stickFigure"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture$stickFigure;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Picture.wallpaper"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Picture$wallpaper;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Pillow"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Pillow;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PillowMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Pillow$PillowMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Pillow.battery"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Pillow$battery;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Pillow.heatLevel"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Pillow$heatLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Pillow.mode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Pillow$mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Pillow.switch"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Pillow$__switch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PinDuoDuo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PinDuoDuo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PinDuoDuo.page"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PinDuoDuo$page;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PinDuoDuo.search"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PinDuoDuo$search;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PinPositionIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PinPositionIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Place"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Place;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Plan"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Plan;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PlayIntent"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlayIntent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AudioSourceType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlayIntent$AudioSourceType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PlaySource"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlaySource;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ContentType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlaySource$ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PlaybackMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlaybackMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PlayMode"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlaybackMode$PlayMode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PlaybackSource"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlaybackSource;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlaybackSource.music"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PlaybackSource$music;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Poem"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Poem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PoemInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoemInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoemInfo.appreciation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoemInfo$appreciation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoemInfo.dynasty"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoemInfo$dynasty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoemInfo.meaning"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoemInfo$meaning;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoemInfo.poet"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoemInfo$poet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PoemSkill"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoemSkill;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoemSkill.flyingFlowerOrder"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoemSkill$flyingFlowerOrder;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PoiLocation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/PoiLocation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PoiProperty"

    const-class v3, Lcom/xiaomi/ai/api/intent/domain/PoiProperty;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PoiTagCategory"

    const-class v11, Lcom/xiaomi/ai/api/intent/domain/PoiTagCategory;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Polish"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Polish;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PressureCooker"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PressureCooker;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PressureCookMode"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PressureCooker$PressureCookMode;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PressureCooker.cooking"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PressureCooker$cooking;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PressureCooker.leftTime"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PressureCooker$leftTime;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PressureCooker.mode"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PressureCooker$mode;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PreviousIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PreviousIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PreviousPageIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PreviousPageIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PreviousScreenIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PreviousScreenIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PrintIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PrintIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Printing"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Printing;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Privacy"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Privacy;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Privacy.userExperience"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Privacy$userExperience;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PrivacyManagement"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PrivacyManagement;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PrivacyProtection"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PrivacyProtection;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PrivacyProtectionSubPage"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PrivacyProtection$PrivacyProtectionSubPage;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Projector"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Projector;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ProjectorMode"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Projector.autoFocus"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Projector$autoFocus;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Projector.inputSource"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Projector$inputSource;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Projector.mode"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Projector$mode;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Projector.request"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Projector$request;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Projector.volume"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Projector$volume;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.PublicTransport"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PublicTransport;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PublicTransport.nearBy"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PublicTransport$nearBy;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PublicTransport.realtime"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PublicTransport$realtime;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PublicTransport.route"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/PublicTransport$route;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.QQ"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.addFriend"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$addFriend;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.contacts"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$contacts;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.createGroup"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$createGroup;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.message"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$message;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.moments"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$moments;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.redPacket"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$redPacket;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.scan"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$scan;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.videoChat"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$videoChat;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQ.voiceChat"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQ$voiceChat;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.QQMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.openRecentMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$openRecentMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.page"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$page;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.playCollection"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$playCollection;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.playLocalMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$playLocalMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.playMode"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$playMode;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.playSpecificMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$playSpecificMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.radio"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$radio;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QQMusic.searchMusic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQMusic$searchMusic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.QQUser"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QQUser;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Qabot"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.ancientPoem"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$ancientPoem;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.animal"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$animal;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.arithMathematicalTerm"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$arithMathematicalTerm;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.arithMathematicsTheorem"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$arithMathematicsTheorem;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.baikeSchoolUniversity"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$baikeSchoolUniversity;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.car"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$car;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.carInstruction"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$carInstruction;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.chemistryCompound"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$chemistryCompound;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.chemistryElement"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$chemistryElement;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.company"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$company;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.composition"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$composition;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.conception"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$conception;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.constellationZodiac"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$constellationZodiac;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.dictionary"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$dictionary;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.epidemic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$epidemic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.event"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$event;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.invention"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$invention;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.medicalDepartment"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalDepartment;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.medicalDisease"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalDisease;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.medicalFood"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalFood;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.medicalHerbal"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalHerbal;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.medicalSpecial"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalSpecial;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.mobileVideoFilm"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$mobileVideoFilm;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.mobileVideoTvSeries"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$mobileVideoTvSeries;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.motto"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$motto;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.music"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$music;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.networds"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$networds;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.person"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$person;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.personUltraman"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$personUltraman;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.phonecallOrganization"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$phonecallOrganization;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.plant"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$plant;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.readingBook"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$readingBook;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.recipe"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$recipe;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.search"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$search;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.shoppingBrand"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$shoppingBrand;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.sportsFootballTeam"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$sportsFootballTeam;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.surnames"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$surnames;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.telltale"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$telltale;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.timeFestival"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$timeFestival;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.timeTime"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$timeTime;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.touristSpotCity"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotCity;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.touristSpotCountry"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotCountry;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.touristSpotCounty"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotCounty;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.touristSpotPlace"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotPlace;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.touristSpotProvince"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotProvince;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.touristSpotScenic"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotScenic;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.translationEnglish"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$translationEnglish;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Qabot.xiehouyu"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Qabot$xiehouyu;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.QuickBall"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QuickBall;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "QuickBall.setting"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/QuickBall$setting;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RadioStation"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.age"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$age;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.artist"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$artist;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.broadcastFM"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$broadcastFM;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.character"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$character;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.combination"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$combination;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.content"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$content;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.contentProvider"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$contentProvider;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.history"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$history;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.scene"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$scene;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RadioStation.tag"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RadioStation$tag;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RaiseWrist"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RaiseWrist;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RandomSelect"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RandomSelect;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ReadingLamp"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/ReadingLamp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ReadingLamp.brightness"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/ReadingLamp$brightness;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ReadingLamp.brightnessLevel"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/ReadingLamp$brightnessLevel;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RearFogLight"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RearFogLight;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RearFogLight.brightness"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RearFogLight$brightness;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RearFogLight.brightnessLevel"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RearFogLight$brightnessLevel;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Recipe"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Recipe;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Recipe.ingredient"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Recipe$ingredient;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Recipe.style"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Recipe$style;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Recipe.tag"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Recipe$tag;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Recorder"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Recorder;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Recorder.setting"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Recorder$setting;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RedPacket"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacket;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.RedPacketSource"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacket$RedPacketSource;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacket.number"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacket$number;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacket.sum"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacket$sum;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RedPacketHelper"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.RPHelperFunction"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacketHelper.function"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$function;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacketHelper.info"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$info;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacketHelper.moreSetting"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$moreSetting;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacketHelper.notification"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$notification;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacketHelper.quickPattern"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$quickPattern;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RedPacketHelper.suspensionWindow"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$suspensionWindow;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RelayContent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RelayContent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RepeatMe"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RepeatMe;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RepeatMe.comfort"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RepeatMe$comfort;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RepeatMe.command"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RepeatMe$command;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RepeatMe.dialogueRepeat"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RepeatMe$dialogueRepeat;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RepeatMe.name"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RepeatMe$name;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RepeatMe.sayAnswer"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RepeatMe$sayAnswer;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ReportPunctually"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/ReportPunctually;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Reservation"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Reservation;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Restaurant"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Restaurant;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Restaurant.promotion"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Restaurant$promotion;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RetractIntent"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RetractIntent;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ReturnHome"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/ReturnHome;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RingTone"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RingTone;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.RingType"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RingTone$RingType;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Robot"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.BowWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$BowWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DanceWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$DanceWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.GoRoundWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$GoRoundWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.JumpWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$JumpWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NickName"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$NickName;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.RollWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$RollWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SitWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$SitWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.StandWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$StandWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SteelMeshActions"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$SteelMeshActions;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WagPart"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$WagPart;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WalkWays"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$WalkWays;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WhichDirec"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$WhichDirec;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.back"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$back;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.bow"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$bow;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.changeHand"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$changeHand;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.changeSteelMesh"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$changeSteelMesh;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.come"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$come;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.dance"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$dance;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.doTask"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$doTask;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.goDie"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$goDie;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.goRound"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$goRound;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.goSleep"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$goSleep;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.halfSquat"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$halfSquat;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.highFive"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$highFive;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.jump"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$jump;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.lyingDown"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$lyingDown;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.nod"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$nod;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.reset"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$reset;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.robotName"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$robotName;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.roll"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$roll;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.shakeHand"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$shakeHand;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.sit"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$sit;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.stand"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$stand;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.standUp"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$standUp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.touch"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$touch;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.turnDirection"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$turnDirection;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.wag"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$wag;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Robot.walk"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Robot$walk;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RolePlay"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RolePlay;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.RotateOff"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/RotateOff;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Route"

    const-class v13, Lcom/xiaomi/ai/api/intent/domain/Route;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Router"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Router;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SaveAsIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SaveAsIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SaveIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SaveIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScanContent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScanContent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScheduleIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScheduleIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenInvertColor"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenInvertColor;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenLock"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenLock.alwaysOnDisplay"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenLock$alwaysOnDisplay;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenLock.auto"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenLock$auto;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenLock.pictorial"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenLock$pictorial;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenLock.sleep"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenLock$sleep;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenLock.speedCamera"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenLock$speedCamera;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenPage"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenPage;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenProjection"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenProjection;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenProjection.privacyProtection"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenProjection$privacyProtection;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenProjection.restScreen"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenProjection$restScreen;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScreenProjection.smallWindow"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenProjection$smallWindow;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenRecorder"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenRecorder;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenRefreshRate"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenRefreshRate;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenSaver"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenSaver;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ScreenShot"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ScreenShot;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SearchIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SearchIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SecondSpace"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SecondSpace;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Security"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Security;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SecurityPage"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Security$SecurityPage;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Security.account"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Security$account;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Security.setting"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Security$setting;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SecurityScan"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SecurityScan;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SedentaryReminder"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SedentaryReminder;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SelectAllIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SelectAllIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SelectIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SelectIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MeasureWord"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SelectIntent$MeasureWord;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PartWord"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SelectIntent$PartWord;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SelfRevisionIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SetPageIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SetPageIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SharingSafety"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SharingSafety;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ShoppingCart"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingCart;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ShoppingGoods"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.config"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$config;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.evaluation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$evaluation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.howBuy"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$howBuy;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.newProd"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$newProd;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.panicBuying"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$panicBuying;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.parameter"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$parameter;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.price"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$price;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.review"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$review;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingGoods.stock"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingGoods$stock;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ShoppingOrder"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingOrder;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.OrderSource"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingOrder$OrderSource;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShoppingOrder.expressTrace"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShoppingOrder$expressTrace;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ShortMessage"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShortMessage;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ShortVideo"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShortVideo;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShortVideo.content"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShortVideo$content;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Shortcut"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Shortcut;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Shortcut.button"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Shortcut$button;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Shortcut.volButton"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Shortcut$volButton;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ShutUpIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ShutUpIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SignLocation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SignLocation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SlideBackwardIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SlideBackwardIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SlideDownIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SlideDownIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SlideForwardIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SlideForwardIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SlideLeftIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SlideLeftIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SlideRightIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SlideRightIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SlideUpIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SlideUpIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SmartBed"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SmartBedHardness"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed$SmartBedHardness;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SmartBedMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed$SmartBedMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SmartBed.backrestAngle"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed$backrestAngle;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SmartBed.childLock"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed$childLock;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SmartBed.hardness"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed$hardness;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SmartBed.legRestAngle"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed$legRestAngle;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SmartBed.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartBed$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SmartDevice"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartDevice;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SmartHome"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartHome;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SmartHome.auth"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartHome$auth;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SmartMirror"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartMirror;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SmartMirror.switch"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SmartMirror$__switch;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Sofa"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Sofa;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SofaMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Sofa$SofaMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Sofa.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Sofa$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Something"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Something;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Sound"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Sound;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SoundBoxMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SoundBoxMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SoundVibration"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SoundVibration;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SubPage"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SoundVibration$SubPage;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SoundVolume"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SoundVolume;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SoundVolumeType"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SoundVolume$SoundVolumeType;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SoundVolume.autoAdjustment"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SoundVolume$autoAdjustment;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SoundVolume.mute"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SoundVolume$mute;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Soundbox"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Soundbox;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SplitScreen"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SplitScreen;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SplitTv"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SplitTv;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SplitTvMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SplitTv$SplitTvMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SplitTv.inputSource"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SplitTv$inputSource;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SplitTv.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SplitTv$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SplitTv.request"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SplitTv$request;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SplitTv.volume"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SplitTv$volume;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SportCompetition"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportCompetition;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SportCompetition.lineup"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportCompetition$lineup;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SportCompetition.live"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportCompetition$live;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SportCompetition.prediction"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportCompetition$prediction;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SportCompetition.result"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportCompetition$result;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SportCompetition.schedule"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportCompetition$schedule;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SportHandedness"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportHandedness;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Handedness"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SportHandedness$Handedness;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.StarRingHeadlights"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StarRingHeadlights;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StarRingHeadlights.brightness"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StarRingHeadlights$brightness;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StarRingHeadlights.brightnessLevel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StarRingHeadlights$brightnessLevel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.StartIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StartIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.StationFeature"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StationFeature;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.StationInfo"

    move-object/from16 v16, v15

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StationInfo;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StationInfo.artist"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StationInfo$artist;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StationInfo.content"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StationInfo$content;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StationInfo.seasonEpisode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StationInfo$seasonEpisode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.StationPlaylist"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StationPlaylist;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StationPlaylist.collect"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StationPlaylist$collect;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.StatusBar"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StatusBar;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Stb"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stb;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.StbMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stb$StbMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Stb.channel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stb$channel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Stb.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stb$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Stb.switch"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stb$__switch;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Stb.volume"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stb$volume;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SteeringWheel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SteeringWheel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SteerMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SteeringWheel$SteerMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SteeringWheel.heating"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SteeringWheel$heating;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SteeringWheel.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SteeringWheel$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Stock"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stock;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.IndexType"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MarketCode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stock$MarketCode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SecurityType"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stock$SecurityType;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Stock.info"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stock$info;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Stock.subscribed"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Stock$subscribed;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.StorageFile"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StorageFile;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FileType"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SizeComparator"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/StorageFile$SizeComparator;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SunShineMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SunShineMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Switch"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Switch;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Switch.status"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Switch$status;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SwitchIntent"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SwitchIntent;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SystemLanguage"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemLanguage;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SystemPower"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.batterySaver"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$batterySaver;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.boot"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$boot;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.left"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$left;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.reboot"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$reboot;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.rebootNow"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$rebootNow;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.shutdown"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$shutdown;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.shutdownNow"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$shutdownNow;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.sleep"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$sleep;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SystemPower.ultraBatterySaver"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemPower$ultraBatterySaver;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SystemRom"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemRom;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.SystemSecurity"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/SystemSecurity;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TVChannel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TVChannel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TVPort"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TVPort;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Table"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Table;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TailLight"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TailLight;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TailLight.brightness"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TailLight$brightness;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TailLight.brightnessLevel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TailLight$brightnessLevel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TakePhotograph"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TakePhotograph;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PhotoMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TakePhotograph$PhotoMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.PhotoSetting"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TakePhotograph$PhotoSetting;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Takeaway"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Takeaway;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Takeaway.arrivalTime"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Takeaway$arrivalTime;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Takeaway.history"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Takeaway$history;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Takeaway.trace"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Takeaway$trace;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Taobao"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Taobao;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Taobao.page"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Taobao$page;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Taobao.search"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Taobao$search;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Taplus"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Taplus;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TargetPosition"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TargetPosition;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Task"

    move-object/from16 v17, v15

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Task;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Taxi"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Taxi;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TelephoneAssistant"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TelephoneAssistant;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Television"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TelevisionMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$TelevisionMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Television.camera"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$camera;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Television.channel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$channel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Television.inputSource"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$inputSource;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Television.keystoneEffect"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$keystoneEffect;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Television.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Television.request"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$request;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Television.volume"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Television$volume;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TemperatureHumiditySensor"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TemperatureHumiditySensor;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TemperatureHumiditySensor.battery"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TemperatureHumiditySensor$battery;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TencentVideo"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TencentVideo;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TencentVideo.channel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TencentVideo$channel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TencentVideo.page"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TencentVideo$page;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TencentVideo.videoName"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TencentVideo$videoName;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TextToSpeech"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TextToSpeech;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TextToSpeech.setting"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TextToSpeech$setting;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Themes"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Themes;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Thermostat"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Thermostat;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ThermostatFanLevel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Thermostat$ThermostatFanLevel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ThermostatMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Thermostat$ThermostatMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Thermostat.fanLevel"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Thermostat$fanLevel;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Thermostat.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Thermostat$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Thermostat.switch"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Thermostat$__switch;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Thermostat.temperature"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Thermostat$temperature;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TicketGrabbingBall"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TicketGrabbingBall;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TimeMode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TimeMode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Timer"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Timer;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Timer.leftTime"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Timer$leftTime;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Timer.specific"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/Timer$specific;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TodoFeature"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.alarm"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$alarm;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.ancientPoem"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$ancientPoem;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.appControl"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$appControl;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.attraction"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$attraction;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.auto"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$auto;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.camera"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$camera;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.classSchedule"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$classSchedule;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.commonControl"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$commonControl;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.composition"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$composition;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.constellation"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$constellation;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.dictionary"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$dictionary;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.dujitang"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$dujitang;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.film"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$film;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.findphone"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$findphone;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.fitnessHealth"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$fitnessHealth;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.folkcustom"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$folkcustom;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.game"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$game;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.joke"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$joke;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.leisurefood"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$leisurefood;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.lottery"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$lottery;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.map"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$map;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.medical"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$medical;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.message"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$message;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.miot"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$miot;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.music"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$music;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.news"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$news;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.openClass"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$openClass;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.payment"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$payment;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.person"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$person;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.phoneCall"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$phoneCall;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.picture"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$picture;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.playControl"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$playControl;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.recipe"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$recipe;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.regimen"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$regimen;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.restriction"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$restriction;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.shopping"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$shopping;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.songlist"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$songlist;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.sport"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$sport;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.station"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$station;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.stock"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$stock;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.takeaway"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$takeaway;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.ticket"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$ticket;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.time"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$time;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.todolist"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$todolist;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.tongueTwisters"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$tongueTwisters;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.translation"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$translation;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.video"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$video;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.voice"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$voice;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TodoFeature.weather"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TodoFeature$weather;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TourismGuide"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TourismGuide;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TourismGuide.TourConcept"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TourismGuide$TourConcept;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TourismGuide.duration"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TourismGuide$duration;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TourismGuide.food"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TourismGuide$food;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TourismGuide.season"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TourismGuide$season;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TourismTicket"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TourismTicket;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TouristAttractions"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TouristAttractions;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TouristAttractions.area"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TouristAttractions$area;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TouristAttractions.businessHour"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TouristAttractions$businessHour;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TouristAttractions.introduction"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TouristAttractions$introduction;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TouristAttractions.site"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TouristAttractions$site;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TouristAttractions.ticket"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TouristAttractions$ticket;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TrafficCondition"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficCondition;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficCondition.arrivalTime"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficCondition$arrivalTime;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficCondition.distance"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficCondition$distance;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficCondition.route"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficCondition$route;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficCondition.timeCost"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficCondition$timeCost;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TrafficConditionV2"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ModeType"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$ModeType;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.arrivalTime"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$arrivalTime;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.congestion"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$congestion;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.count"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$count;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.departureTime"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$departureTime;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.distance"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$distance;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.mode"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$mode;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.route"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$route;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrafficConditionV2.timeCost"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficConditionV2$timeCost;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TrafficeMonitor"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrafficeMonitor;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TrainingSkill"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrainingSkill;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.IntentType"

    const-class v15, Lcom/xiaomi/ai/api/intent/domain/TrainingSkill$IntentType;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/TrainingSkill$LocationType;

    const-string v15, "Enum.LocationType"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrainingSkill.automation"

    move-object/from16 v18, v14

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TrainingSkill$automation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrainingSkill.personal"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TrainingSkill$personal;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrainingSkill.public"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TrainingSkill$__public;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TrainingSkill.scene"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TrainingSkill$scene;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Translation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MorphologyType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Translation.aiSubtitle"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$aiSubtitle;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Translation.dialogTranslation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$dialogTranslation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Translation.morphology"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$morphology;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Translation.scan"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$scan;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Translation.screen"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$screen;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Translation.simultaneous"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$simultaneous;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Translation.wordSpelling"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Translation$wordSpelling;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TranslationApp"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TranslationApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TranslationApp.dailyEnglish"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TranslationApp$dailyEnglish;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TranslationApp.guide"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TranslationApp$guide;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TransportCard"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportCard;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TransportTicket"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TicketType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$TicketType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TransportType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$TransportType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.arrivalTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$arrivalTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.availableTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$availableTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.boardingGate"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$boardingGate;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.bought"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$bought;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.daysToSale"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$daysToSale;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.delayInfo"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$delayInfo;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.departureTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$departureTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.itinerary"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$itinerary;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.panic"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$panic;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.saleDate"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$saleDate;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.seatNumber"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$seatNumber;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.timeCost"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$timeCost;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransportTicket.trafficNumber"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TransportTicket$trafficNumber;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TravelRestriction"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.city"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$city;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.deduction"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$deduction;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.outer"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$outer;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.plateNumber"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$plateNumber;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.region"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$region;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.restrictNumber"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$restrictNumber;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.whenRestrict"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$whenRestrict;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.whichCity"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$whichCity;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.whyNot"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$whyNot;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TravelRestriction.writeNumber"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$writeNumber;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Treadmill"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Treadmill;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Treadmill.currentCalorieConsumption"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Treadmill$currentCalorieConsumption;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Treadmill.currentDistance"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Treadmill$currentDistance;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Treadmill.currentStepCount"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Treadmill$currentStepCount;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Treadmill.speedLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Treadmill$speedLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Treadmill.switch"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Treadmill$__switch;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Treadmill.workingTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Treadmill$workingTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TvBox"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TvBox;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TvBoxMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TvBox$TvBoxMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TvBox.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TvBox$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TvBox.request"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TvBox$request;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TvBox.volume"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TvBox$volume;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.TvMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TvMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.USBFlashDrive"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/USBFlashDrive;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "USBFlashDrive.installation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/USBFlashDrive$installation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.UnknownIntent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.alarm"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$alarm;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.ancientPoem"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$ancientPoem;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.appControl"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$appControl;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.arith"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$arith;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.attraction"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$attraction;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.auto"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$auto;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.baike"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$baike;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.camera"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$camera;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.commonControl"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$commonControl;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.composition"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$composition;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.constellation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$constellation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.dictionary"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$dictionary;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.findphone"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$findphone;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.folkcustom"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$folkcustom;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.game"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$game;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.help"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$help;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.joke"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$joke;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.leisurefood"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$leisurefood;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.lottery"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$lottery;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.map"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$map;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.medical"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$medical;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.michat"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$michat;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.miot"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$miot;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.music"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$music;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.news"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$news;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.person"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$person;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.phoneCall"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$phoneCall;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.picture"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$picture;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.playControl"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$playControl;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.qabot"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$qabot;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.recipe"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$recipe;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.repeatme"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$repeatme;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.restriction"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$restriction;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.search"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$search;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.shopping"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$shopping;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.songlist"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$songlist;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.sport"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$sport;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.station"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$station;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.stock"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$stock;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.systemControl"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$systemControl;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.time"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$time;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.translation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$translation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.transportTicket"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$transportTicket;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.video"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$video;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.voice"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$voice;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnknownIntent.weather"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UnknownIntent$weather;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.UserLogin"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UserLogin;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Vacuum"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.VacuumMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$VacuumMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.battery"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$battery;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.buildMap"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$buildMap;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.callClean"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$callClean;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.charge"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$charge;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.dustArrest"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$dustArrest;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.eject"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$eject;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.identify"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$identify;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.level"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$level;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.mopDry"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$mopDry;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.mopWash"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$mopWash;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.mopWaterLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$mopWaterLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.sweep"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$sweep;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vacuum.switch"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vacuum$__switch;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Vehicle"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ACGeneralMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$ACGeneralMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.CameraDirective"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$CameraDirective;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DRDirective"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$DRDirective;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.DrivingMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$DrivingMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.EnergyLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$EnergyLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ScreenMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$ScreenMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.VehicleConditionType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.acSweepWind"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$acSweepWind;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.acc"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$acc;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.adas"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$adas;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.autoArea"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$autoArea;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.autoDefogDefrost"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$autoDefogDefrost;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.bsd"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$bsd;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.camera"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$camera;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.cellularData"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$cellularData;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.centralLock"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$centralLock;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.comprehensiveEndurance"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$comprehensiveEndurance;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.condition"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$condition;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.doorHandle"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$doorHandle;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.energyManagement"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$energyManagement;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.energyRecovery"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$energyRecovery;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.esp"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$esp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.evEndurance"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$evEndurance;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.fm"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$fm;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.frontArea"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$frontArea;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.fuelEndurance"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$fuelEndurance;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.fuelLock"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$fuelLock;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.fullView"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$fullView;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.greetingSeat"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$greetingSeat;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.hdc"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$hdc;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.ldw"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$ldw;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.lka"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$lka;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.negativeOxygenIon"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$negativeOxygenIon;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.pullMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$pullMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.radarWarning"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$radarWarning;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.rainAndSnowMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$rainAndSnowMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.rearArea"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$rearArea;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.scanRadio"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$scanRadio;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.scentSystem"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$scentSystem;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.screen"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$screen;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.screensaver"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$screensaver;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.syncTemperatureControl"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$syncTemperatureControl;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.tailGate"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$tailGate;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.totalEndurance"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$totalEndurance;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.ventilationMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$ventilationMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.wiperMaintenance"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$wiperMaintenance;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Vehicle.wirelessPower"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vehicle$wirelessPower;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleAC"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAC;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AirConditioningMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleAC.cold"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$cold;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleAC.fanLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$fanLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleAC.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleAC.temperature"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$temperature;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleAirCleaner"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAirCleaner;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AirCleanerMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAirCleaner$AirCleanerMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleAirCleaner.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleAirCleaner$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleDashboard"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleDashboard;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleDashboard.brightness"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleDashboard$brightness;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleDashboard.brightnessLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleDashboard$brightnessLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleMicrophone"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleMicrophone;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleModel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.VehicleModelPosition"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleModel.original"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$original;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleModel.sticker"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$sticker;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleModel.style"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$style;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleModule"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModule;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleModule.adjustment"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModule$adjustment;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleModule.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModule$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleModule.status"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleModule$status;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleNumber"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleNumber;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleSeat"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SeatMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$SeatMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SeatUnit"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$SeatUnit;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSeat.fanLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$fanLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSeat.heating"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$heating;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSeat.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSeat.reclineDegree"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$reclineDegree;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSeat.temperature"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$temperature;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSeat.ventilation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSeat$ventilation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleSunRoof"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSunRoof;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSunRoof.openSize"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSunRoof$openSize;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleSunShade"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSunShade;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleSunShade.openSize"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleSunShade$openSize;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleViolation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleViolation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleWindow"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleWindow;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleWindow.defrost"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleWindow$defrost;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleWindow.openSize"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleWindow$openSize;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VehicleWiper"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleWiper;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WiperMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleWiper$WiperMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleWiper.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleWiper$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VehicleWiper.speed"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehicleWiper$speed;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Verse"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Verse;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VerseInfo"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.appreciation"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$appreciation;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.dynasty"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$dynasty;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.meaning"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$meaning;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.name"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$name;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.next"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$next;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.poet"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$poet;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.previous"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$previous;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VerseInfo.wordsNotes"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VerseInfo$wordsNotes;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Vibrate"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Vibrate;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Video"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Order"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$Order;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ScreenResolution"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$ScreenResolution;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.area"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$area;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.artist"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$artist;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.character"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$character;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.combination"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$combination;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.content"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$content;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.contentAge"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$contentAge;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.contentProvider"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$contentProvider;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.history"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$history;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.language"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$language;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.movieAward"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$movieAward;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.name"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$name;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.nameCategory"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$nameCategory;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.nameSpecific"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$nameSpecific;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.nameTag"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$nameTag;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.payment"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$payment;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.publishTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$publishTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.summary"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$summary;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Video.tag"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Video$tag;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VideoFeature"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoFeature;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VideoGame"

    move-object/from16 v19, v14

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoGame;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoGame.category"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoGame$category;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoGame.strategy"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoGame$strategy;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VideoInfo"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoInfo;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ArtistType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$ArtistType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.EpisodeType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$EpisodeType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoInfo.artist"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$artist;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoInfo.name"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$name;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoInfo.seasonEpisode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VideoRecording"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoRecording;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.VideoMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VideoToolbox"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VideoToolbox;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.ViewMoreSources"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ViewMoreSources;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VoiceAwaken"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VoiceAwaken;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VoiceAwaken.setting"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VoiceAwaken$setting;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VoiceControl"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VoiceControl;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.VoiceInput"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VoiceInput;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VoiceInput.GameContent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VoiceInput$GameContent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VoiceInput.inputGuide"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VoiceInput$inputGuide;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WakeUpNearby"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WakeUpNearby;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WalkingPad"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WalkingPad;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WalkingPadMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WalkingPad$WalkingPadMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WalkingPad.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WalkingPad$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WalkingPad.speedLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WalkingPad$speedLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WalkingPad.switch"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WalkingPad$__switch;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WallpaperApp"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WallpaperApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WallpaperApp.font"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WallpaperApp$font;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WallpaperApp.page"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WallpaperApp$page;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WallpaperApp.ring"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WallpaperApp$ring;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WallpaperApp.transparent"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WallpaperApp$transparent;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WarningCenter"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WarningCenter;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WarningOpt"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WarningCenter$WarningOpt;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WarningCenter.setting"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WarningCenter$setting;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Washer"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WashDirtyLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$WashDirtyLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WashMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WashStainsType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$WashStainsType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.alarm"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$alarm;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.childLock"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$childLock;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.detergentLeftLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$detergentLeftLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.dirtyLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$dirtyLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.door"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$door;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.dryingTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$dryingTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.fabricSoftenerLeftLevel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$fabricSoftenerLeftLevel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.leftTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$leftTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.rinshTimes"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$rinshTimes;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.runStatus"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$runStatus;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.selfDelivery"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$selfDelivery;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.soakTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$soakTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.spinSpeed"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$spinSpeed;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.stainsType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$stainsType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Washer.temperature"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Washer$temperature;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WaterHeater"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterHeater;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WaterHeaterMode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterHeater$WaterHeaterMode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterHeater.alarm"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterHeater$alarm;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterHeater.childLock"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterHeater$childLock;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterHeater.mode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterHeater$mode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterHeater.switch"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterHeater$__switch;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterHeater.temperature"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterHeater$temperature;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WaterPurifier"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterPurifier;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.WaterPurifierFilterType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterPurifier$WaterPurifierFilterType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterPurifier.filterLife"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterPurifier$filterLife;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterPurifier.tdsIn"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterPurifier$tdsIn;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WaterPurifier.tdsOut"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WaterPurifier$tdsOut;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WeChat"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.applet"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$applet;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.broadcast"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$broadcast;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.collection"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$collection;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.conversationHistory"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$conversationHistory;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.groupAA"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$groupAA;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.image"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$image;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.message"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$message;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.moments"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$moments;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.paymentCode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$paymentCode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.qrCode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$qrCode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.receiptCode"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$receiptCode;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.redPacket"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$redPacket;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.scan"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$scan;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.transfer"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$transfer;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.videoChat"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$videoChat;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeChat.voiceChat"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChat$voiceChat;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WeChatGroup"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChatGroup;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WeChatUser"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeChatUser;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WeatherForecast"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.Clothes"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$Clothes;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.IsInCar"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$IsInCar;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$LocationType;

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MeteorologyType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SunTimeType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$SunTimeType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TemperatureType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$TemperatureType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.airQuality"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$airQuality;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.allergy"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$allergy;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.carWashIndex"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$carWashIndex;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.clothesIndex"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$clothesIndex;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.earthquake"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$earthquake;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.humidity"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$humidity;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.meteorology"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$meteorology;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.meteorologyEndTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$meteorologyEndTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.meteorologyTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$meteorologyTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.sportIndex"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$sportIndex;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.sunTime"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$sunTime;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.temperature"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$temperature;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.ultraviolet"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$ultraviolet;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WeatherForecast.windSpeed"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$windSpeed;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WebPage"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WebPage;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Website"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Website;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Weibo"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Weibo;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Weibo.image"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Weibo$image;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Weibo.moments"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Weibo$moments;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Weibo.page"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Weibo$page;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Weibo.search"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Weibo$search;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Weibo.text"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Weibo$text;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Window"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Window;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WindowOpener"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WindowOpener;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WindowOpener.switch"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WindowOpener$__switch;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WindowOpener.targetPosition"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WindowOpener$targetPosition;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WirelessReverseCharging"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WirelessReverseCharging;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WirelessReverseCharging.setting"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WirelessReverseCharging$setting;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.WorkCard"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/WorkCard;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Writing"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Writing;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.XiGuaVideo"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/XiGuaVideo;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "XiGuaVideo.page"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/XiGuaVideo$page;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.XiaomiVideo"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/XiaomiVideo;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "XiaomiVideo.channel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/XiaomiVideo$channel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "XiaomiVideo.page"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/XiaomiVideo$page;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "XiaomiVideo.videoName"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/XiaomiVideo$videoName;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Ximalaya"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Ximalaya;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Ximalaya.history"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Ximalaya$history;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Ximalaya.local"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Ximalaya$local;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Youku"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Youku;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Youku.channel"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Youku$channel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Youku.danmu"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Youku$danmu;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Youku.fullScreen"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Youku$fullScreen;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Youku.page"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Youku$page;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Youku.screenProjection"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Youku$screenProjection;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Youku.videoName"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Youku$videoName;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IntentionEntity.Zodiac"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Zodiac;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Zodiac.age"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Zodiac$age;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Zodiac.character"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Zodiac$character;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Zodiac.fortune"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Zodiac$fortune;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Zodiac.matching"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Zodiac$matching;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Zodiac.ranking"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Zodiac$ranking;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Zodiac.year"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/Zodiac$year;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AlarmCircle"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/AlarmCircle;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AlarmKeywordType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/AlarmKeywordType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AlarmStatus"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AutoStatus"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/AutoStatus;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.CommonsPosition"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/CommonsPosition;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.ControlCircle"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/ControlCircle;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.FilterType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/FilterType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MichatAlarmKeywordType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/MichatAlarmKeywordType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MusicEmotion"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MusicPlayer"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/MusicPlayer;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NearbyType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NearbyType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NoteCalendarType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NoteCalendarType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NoteCircle"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NoteCircle;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NoteFoodStorageType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NoteFoodStorageType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NoteGoodType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NoteGoodType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NoteNucleinType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NoteNucleinType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NotePeriodType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NotePeriodType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NoteTargetApp"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NoteTargetApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.NoteType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/NoteType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SelectType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SelectType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SweepDirection"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.SweepType"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/SweepType;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.TargetProperty"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/TargetProperty;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.UserDialogAct"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/UserDialogAct;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.VehiclePosition"

    const-class v14, Lcom/xiaomi/ai/api/intent/domain/VehiclePosition;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EntityLinkingInfo"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IoTDeviceDevice"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IoTDevicePosition"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IoTDeviceProperty"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "IoTDevicePropertyService"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MapFeature"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MusicFeature"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Nearby"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoiLocation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoiProperty"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PoiTagCategory"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Route"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SignLocation"

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StationFeature"

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TargetPosition"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "VideoFeature"

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.AnswerType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmAnswer$AnswerType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.QuestionType"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/AlarmAnswer$QuestionType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.BoxValue"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$BoxValue;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.Individual"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$Individual;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.InfoBox"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.KgImage"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$KgImage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.Lexicon"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$Lexicon;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.Relation"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$Relation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.RelationEntity"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$RelationEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Knowledge.SemanticInfo"

    const-class v2, Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Enum.MiaiContentProvider"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Age"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Age;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Artist"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Artist;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Athlete"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Athlete;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.City"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$City;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Color"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Composer"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Composer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.ContentProvider"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$ContentProvider;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Country"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Country;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Currency"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Currency;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Date"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Datetime"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.District"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$District;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Duration"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Duration;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Episode"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.FictionalCharacter"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$FictionalCharacter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Fraction"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Fraction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Language"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Location"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Location;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Lyricist"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Lyricist;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.MeasureUnit"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$MeasureUnit;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.MovieAward"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$MovieAward;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.MovieName"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Multiple"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Multiple;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.MusicAlbum"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$MusicAlbum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Number"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Number;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Ordinal"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Ordinal;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Province"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Province;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.RadioChannel"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$RadioChannel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.RadioName"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$RadioName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Rating"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Rating;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Season"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Season;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Song"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Song;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Sport"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Sport;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Time"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Time;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.TimeInterval"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$TimeInterval;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Timezone"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Timezone;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "Miai.Town"

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Town;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ActivateAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ActivateAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AddAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AddAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustBackwardAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustBackwardAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustDownAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustDownAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustForwardAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustForwardAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustInwardAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustInwardAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustLeftAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustLeftAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustMaxAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustMaxAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustMinAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustMinAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustOutwardAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustOutwardAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustRightAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustRightAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AdjustUpAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AdjustUpAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AnswerAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AnswerAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ApplyAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "AskAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$AskAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BlockAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$BlockAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "BootAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$BootAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CancelAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CancelAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CancelCloseAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CancelCloseAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CancelCollectAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CancelCollectAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CancelCreateAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CancelCreateAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CancelDeleteAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CancelDeleteAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CancelOpenAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CancelOpenAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CancelSendingAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CancelSendingAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CheckAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CheckAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CleanAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CleanAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CloseAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CloseAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CollectAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CollectAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CompareAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CompareAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ConfirmAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ConfirmAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ConnectAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ConnectAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ContinueAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ContinueAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ContinuePlayAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ContinuePlayAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "CreateAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$CreateAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeactivateAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$DeactivateAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DeleteAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$DeleteAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DisconnectAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$DisconnectAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DislikeAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$DislikeAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DowndipAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$DowndipAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "DownloadAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$DownloadAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "EditAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$EditAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ExitAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ExitAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "FullScreenAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$FullScreenAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "HangUpAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$HangUpAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "InformAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$InformAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "InstallAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$InstallAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "JumpAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$JumpAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LiftUpAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$LiftUpAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LikeAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$LikeAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ListenAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ListenAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LockAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$LockAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "LoginAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$LoginAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "MeasureAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$MeasureAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ModifyAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ModifyAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OpenAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$OpenAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OptimizeAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$OptimizeAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "OrderAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$OrderAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PauseAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$PauseAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PayAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$PayAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PinAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$PinAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PlayAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$PlayAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "PostAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$PostAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ProjectAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ProjectAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ReInputAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ReInputAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ReadAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ReadAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RebootAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RebootAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ReceiveAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ReceiveAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RecommendAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RecommendAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RecoverAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RecoverAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RefreshAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RefreshAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RegisterAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RegisterAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ReplyAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ReplyAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RepostAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RepostAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RequireAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RequireAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RestoreAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RestoreAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RotateAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RotateAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "RunAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$RunAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ScanAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ScanAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SearchAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SearchAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SendAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SendAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SetAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SetAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SetUpAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SetUpAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ShutdownAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ShutdownAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SingAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SingAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SleepAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SleepAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StartAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$StartAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StopAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$StopAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "StopReadAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$StopReadAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SubscribeAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SubscribeAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "SwitchAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$SwitchAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TakeAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$TakeAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TransferAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$TransferAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TurnDownAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$TurnDownAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TurnOffAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$TurnOffAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TurnOnAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$TurnOnAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "TurnUpAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$TurnUpAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UninstallAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$UninstallAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UnlockAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$UnlockAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "UpgradeAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$UpgradeAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "WatchAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$WatchAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ZoomInAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ZoomInAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ZoomInMaxAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ZoomInMaxAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ZoomOutAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ZoomOutAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-string v1, "ZoomOutMinAction"

    const-class v2, Lcom/xiaomi/ai/api/intent/actions$ZoomOutMinAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/ai/api/intent/AIApiNameMapping;->classMapping:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
