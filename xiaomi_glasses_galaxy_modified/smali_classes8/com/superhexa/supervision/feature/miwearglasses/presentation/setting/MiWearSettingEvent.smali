.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$ApplyNewConnection;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$CheckIsLowBattery;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$GetWifiConfig;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$PreviewTTSFond;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectFullDuplexTimeout;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectMusicSource;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectTTSFond;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendBackLocationCommand;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendNewBindCommand;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendSmartFamilyState;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAIAssistant;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAutoSyncSystemAlbumsState;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetBrightNess;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetFactoryMode;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetHeadSet;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetMediaSetting;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SwitchNewBindState;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBackLocationCommand;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBrightDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncFullDuplexTimeoutSwitchDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMuSicSwitchDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicControlDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicSourceSettingCommand;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncOtherDeviceDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncRadioDirectionDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncShootDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTTSSwitchDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlState;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncVideoDialogVisible;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$UnBindDevice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:!\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001!$%&\'()*+,-./0123456789:;<=>?@ABCD\u00a8\u0006E"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        "()V",
        "ApplyNewConnection",
        "CheckIsLowBattery",
        "GetWifiConfig",
        "InitBondDevice",
        "PreviewTTSFond",
        "SelectFullDuplexTimeout",
        "SelectMusicSource",
        "SelectTTSFond",
        "SendBackLocationCommand",
        "SendNewBindCommand",
        "SendSmartFamilyState",
        "SetAIAssistant",
        "SetAutoSyncSystemAlbumsState",
        "SetBrightNess",
        "SetFactoryMode",
        "SetHeadSet",
        "SetMediaSetting",
        "SetSilentUpgrade",
        "SwitchNewBindState",
        "SyncBackLocationCommand",
        "SyncBrightDialogVisible",
        "SyncFullDuplexTimeoutSwitchDialogVisible",
        "SyncMuSicSwitchDialogVisible",
        "SyncMusicControlDialogVisible",
        "SyncMusicSourceSettingCommand",
        "SyncOtherDeviceDialogVisible",
        "SyncRadioDirectionDialogVisible",
        "SyncShootDialogVisible",
        "SyncTTSSwitchDialogVisible",
        "SyncTempControlDialogVisible",
        "SyncTempControlState",
        "SyncVideoDialogVisible",
        "UnBindDevice",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$ApplyNewConnection;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$CheckIsLowBattery;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$GetWifiConfig;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$PreviewTTSFond;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectFullDuplexTimeout;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectMusicSource;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectTTSFond;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendBackLocationCommand;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendNewBindCommand;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendSmartFamilyState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAIAssistant;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAutoSyncSystemAlbumsState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetBrightNess;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetFactoryMode;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetHeadSet;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetMediaSetting;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SwitchNewBindState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBackLocationCommand;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBrightDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncFullDuplexTimeoutSwitchDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMuSicSwitchDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicControlDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicSourceSettingCommand;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncOtherDeviceDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncRadioDirectionDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncShootDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTTSSwitchDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncVideoDialogVisible;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$UnBindDevice;",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;-><init>()V

    return-void
.end method
