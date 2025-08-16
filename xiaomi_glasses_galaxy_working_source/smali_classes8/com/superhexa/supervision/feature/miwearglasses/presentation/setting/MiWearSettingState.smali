.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u00a2\u0006\u0002\u0010$J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\t\u0010M\u001a\u00020\u0007H\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\u0015H\u00c6\u0003J\t\u0010P\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\"H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0007H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\u00b5\u0002\u0010e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010f\u001a\u00020\u00032\u0008\u0010g\u001a\u0004\u0018\u00010hH\u00d6\u0003J\t\u0010i\u001a\u00020\u0007H\u00d6\u0001J\t\u0010j\u001a\u00020kH\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010)R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010)R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010)R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010&R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010&R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010&R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010&R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010&R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010&R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010&R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010&R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010&R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010)R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010)R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010&R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010&\u00a8\u0006l"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "wearDetection",
        "",
        "volumeAdaptive",
        "preventSoundLeak",
        "musicControl",
        "",
        "voiceWakeup",
        "cameraAccess",
        "collaborationWakeup",
        "silentUpgrade",
        "autoSyncSystemAlbums",
        "videoDuration",
        "tempControl",
        "radioDirection",
        "shieldReminder",
        "shootingMode",
        "brightness",
        "curTTSFont",
        "fullDuplexTimeout",
        "",
        "musicSource",
        "showMusicControlDialog",
        "showBrightDialog",
        "showShootDialog",
        "showVideoDialog",
        "showRadioDirectionDialog",
        "showTempControlDialog",
        "showTTSSwitchDialog",
        "showMuSicSwitchDialog",
        "showFullDuplexTimeoutSwitchDialog",
        "showOtherDeviceDialog",
        "newBindState",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;",
        "backLocationState",
        "(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Z)V",
        "getAutoSyncSystemAlbums",
        "()Z",
        "getBackLocationState",
        "getBrightness",
        "()I",
        "getCameraAccess",
        "getCollaborationWakeup",
        "getCurTTSFont",
        "getFullDuplexTimeout",
        "()J",
        "getMusicControl",
        "getMusicSource",
        "getNewBindState",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;",
        "getPreventSoundLeak",
        "getRadioDirection",
        "getShieldReminder",
        "getShootingMode",
        "getShowBrightDialog",
        "getShowFullDuplexTimeoutSwitchDialog",
        "getShowMuSicSwitchDialog",
        "getShowMusicControlDialog",
        "getShowOtherDeviceDialog",
        "getShowRadioDirectionDialog",
        "getShowShootDialog",
        "getShowTTSSwitchDialog",
        "getShowTempControlDialog",
        "getShowVideoDialog",
        "getSilentUpgrade",
        "getTempControl",
        "getVideoDuration",
        "getVoiceWakeup",
        "getVolumeAdaptive",
        "getWearDetection",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final autoSyncSystemAlbums:Z

.field private final backLocationState:Z

.field private final brightness:I

.field private final cameraAccess:Z

.field private final collaborationWakeup:Z

.field private final curTTSFont:I

.field private final fullDuplexTimeout:J

.field private final musicControl:I

.field private final musicSource:I

.field private final newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preventSoundLeak:Z

.field private final radioDirection:I

.field private final shieldReminder:I

.field private final shootingMode:I

.field private final showBrightDialog:Z

.field private final showFullDuplexTimeoutSwitchDialog:Z

.field private final showMuSicSwitchDialog:Z

.field private final showMusicControlDialog:Z

.field private final showOtherDeviceDialog:Z

.field private final showRadioDirectionDialog:Z

.field private final showShootDialog:Z

.field private final showTTSSwitchDialog:Z

.field private final showTempControlDialog:Z

.field private final showVideoDialog:Z

.field private final silentUpgrade:Z

.field private final tempControl:I

.field private final videoDuration:I

.field private final voiceWakeup:Z

.field private final volumeAdaptive:Z

.field private final wearDetection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;-><init>(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Z)V
    .locals 4
    .param p30    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p30

    const-string v2, "newBindState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    move v2, p2

    .line 4
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    move v2, p4

    .line 6
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    move v2, p5

    .line 7
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    move v2, p6

    .line 8
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    move v2, p7

    .line 9
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    move v2, p8

    .line 10
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    move v2, p9

    .line 11
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    move v2, p10

    .line 12
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    move v2, p11

    .line 13
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    move/from16 v2, p12

    .line 14
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    move/from16 v2, p13

    .line 15
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    move/from16 v2, p14

    .line 16
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    move/from16 v2, p15

    .line 17
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    move/from16 v2, p16

    .line 18
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    move-wide/from16 v2, p17

    .line 19
    iput-wide v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    move/from16 v2, p19

    .line 20
    iput v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    move/from16 v2, p20

    .line 21
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    move/from16 v2, p22

    .line 23
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    move/from16 v2, p23

    .line 24
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    move/from16 v2, p24

    .line 25
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    move/from16 v2, p25

    .line 26
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    move/from16 v2, p26

    .line 27
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    move/from16 v2, p27

    .line 28
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    move/from16 v2, p28

    .line 29
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    move/from16 v2, p29

    .line 30
    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    .line 31
    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    move/from16 v1, p31

    .line 32
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, -0x1

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    const/16 v16, 0x1

    if-eqz v2, :cond_d

    move/from16 v2, v16

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, -0x1

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const-wide/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v18, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v16, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    .line 33
    sget-object v30, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$Idle;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$Idle;

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v0, p31

    :goto_1d
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move/from16 p15, v12

    move/from16 p16, v17

    move-wide/from16 p17, v18

    move/from16 p19, v16

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move-object/from16 p30, v30

    move/from16 p31, v0

    .line 34
    invoke-direct/range {p0 .. p31}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;-><init>(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_11

    iget v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    goto :goto_11

    :cond_11
    move/from16 v14, p19

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p19, v14

    move-object/from16 p30, v15

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Z)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    return p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    return-wide v0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    return p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    return p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    return p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    return p0
.end method

.method public final component26()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    return p0
.end method

.method public final component27()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    return p0
.end method

.method public final component28()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    return p0
.end method

.method public final component29()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    return p0
.end method

.method public final component30()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    return p0
.end method

.method public final copy(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Z)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;
    .locals 33
    .param p30    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    const-string v0, "newBindState"

    move/from16 p0, v1

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-object/from16 v0, v32

    move/from16 v1, p0

    invoke-direct/range {v0 .. v31}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;-><init>(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Z)V

    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    if-eq p0, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAutoSyncSystemAlbums()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    return p0
.end method

.method public final getBackLocationState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    return p0
.end method

.method public final getBrightness()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    return p0
.end method

.method public final getCameraAccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    return p0
.end method

.method public final getCollaborationWakeup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    return p0
.end method

.method public final getCurTTSFont()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    return p0
.end method

.method public final getFullDuplexTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    return-wide v0
.end method

.method public final getMusicControl()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    return p0
.end method

.method public final getMusicSource()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    return p0
.end method

.method public final getNewBindState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    return-object p0
.end method

.method public final getPreventSoundLeak()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    return p0
.end method

.method public final getRadioDirection()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    return p0
.end method

.method public final getShieldReminder()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    return p0
.end method

.method public final getShootingMode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    return p0
.end method

.method public final getShowBrightDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    return p0
.end method

.method public final getShowFullDuplexTimeoutSwitchDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    return p0
.end method

.method public final getShowMuSicSwitchDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    return p0
.end method

.method public final getShowMusicControlDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    return p0
.end method

.method public final getShowOtherDeviceDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    return p0
.end method

.method public final getShowRadioDirectionDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    return p0
.end method

.method public final getShowShootDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    return p0
.end method

.method public final getShowTTSSwitchDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    return p0
.end method

.method public final getShowTempControlDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    return p0
.end method

.method public final getShowVideoDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    return p0
.end method

.method public final getSilentUpgrade()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    return p0
.end method

.method public final getTempControl()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    return p0
.end method

.method public final getVideoDuration()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    return p0
.end method

.method public final getVoiceWakeup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    return p0
.end method

.method public final getVolumeAdaptive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    return p0
.end method

.method public final getWearDetection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    if-eqz v2, :cond_e

    move v2, v1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    if-eqz v2, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    if-eqz v2, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    if-eqz v2, :cond_11

    move v2, v1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    if-eqz p0, :cond_12

    goto :goto_0

    :cond_12
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->wearDetection:Z

    iget-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->volumeAdaptive:Z

    iget-boolean v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->preventSoundLeak:Z

    iget v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicControl:I

    iget-boolean v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->voiceWakeup:Z

    iget-boolean v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->cameraAccess:Z

    iget-boolean v7, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->collaborationWakeup:Z

    iget-boolean v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->silentUpgrade:Z

    iget-boolean v9, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->autoSyncSystemAlbums:Z

    iget v10, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->videoDuration:I

    iget v11, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->tempControl:I

    iget v12, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->radioDirection:I

    iget v13, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shieldReminder:I

    iget v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->shootingMode:I

    iget v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->brightness:I

    move/from16 v16, v15

    iget v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->curTTSFont:I

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->fullDuplexTimeout:J

    move-wide/from16 v19, v14

    iget v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->musicSource:I

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMusicControlDialog:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showBrightDialog:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showShootDialog:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showVideoDialog:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showRadioDirectionDialog:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTempControlDialog:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showTTSSwitchDialog:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showMuSicSwitchDialog:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showFullDuplexTimeoutSwitchDialog:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->showOtherDeviceDialog:Z

    move/from16 v30, v15

    iget-object v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->newBindState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    iget-boolean v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->backLocationState:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    const-string v15, "MiWearSettingState(wearDetection="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volumeAdaptive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preventSoundLeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voiceWakeup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", collaborationWakeup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", silentUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoSyncSystemAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radioDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shieldReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shootingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curTTSFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullDuplexTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", musicSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showMusicControlDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBrightDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showShootDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRadioDirectionDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTempControlDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTTSSwitchDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMuSicSwitchDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFullDuplexTimeoutSwitchDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOtherDeviceDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newBindState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backLocationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
