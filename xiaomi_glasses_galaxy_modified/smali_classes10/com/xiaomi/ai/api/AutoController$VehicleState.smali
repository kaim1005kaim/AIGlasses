.class public Lcom/xiaomi/ai/api/AutoController$VehicleState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VehicleState"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleState"
.end annotation


# instance fields
.field private alert_times:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$AlertTimes;",
            ">;"
        }
    .end annotation
.end field

.field private apa_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$APAState;",
            ">;"
        }
    .end annotation
.end field

.field private brightness:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleBrightnessState;",
            ">;"
        }
    .end annotation
.end field

.field private center_screen:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleCenterScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private connect_device_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private drive_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveMode;",
            ">;"
        }
    .end annotation
.end field

.field private drive_scene_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveSceneMode;",
            ">;"
        }
    .end annotation
.end field

.field private electricity_unit_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$ElectricityUnit;",
            ">;"
        }
    .end annotation
.end field

.field private extension_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private free_space:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FreeSpaceState;",
            ">;"
        }
    .end annotation
.end field

.field private hud_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HUDStatus;",
            ">;"
        }
    .end annotation
.end field

.field private is_four_wheel_drive:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private location_share_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$LocationShareState;",
            ">;"
        }
    .end annotation
.end field

.field private phud_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$PHUDStatus;",
            ">;"
        }
    .end annotation
.end field

.field private property_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SetAutoProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private rhythm_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$RhythmType;",
            ">;"
        }
    .end annotation
.end field

.field private seat_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SeatStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private sound_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;",
            ">;"
        }
    .end annotation
.end field

.field private support:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field private vehicle_driving_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private vehicle_fault:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleFaultState;",
            ">;"
        }
    .end annotation
.end field

.field private vehicle_support_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleSupportState;",
            ">;"
        }
    .end annotation
.end field

.field private vehicle_switch_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleSwitchStatus;",
            ">;"
        }
    .end annotation
.end field

.field private voice_print_check_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VoicePrintCheckState;",
            ">;"
        }
    .end annotation
.end field

.field private voice_region_switch_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private zero_g_active_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private zone_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zone_info_with_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zone_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zone_info_with_position:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->property_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->support:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->location_share_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->voice_region_switch_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_driving_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->drive_mode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->drive_scene_mode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->is_four_wheel_drive:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->hud_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->phud_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_switch_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->seat_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->rhythm_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->alert_times:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_support_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->apa_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->sound_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->brightness:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->center_screen:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->connect_device_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->electricity_unit_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->free_space:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zero_g_active_position:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->extension_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_fault:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->voice_print_check_state:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAlertTimes()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$AlertTimes;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->alert_times:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getApaState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$APAState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->apa_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getBrightness()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleBrightnessState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->brightness:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCenterScreen()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleCenterScreenState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->center_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConnectDeviceInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->connect_device_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDriveMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->drive_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDriveSceneMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveSceneMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->drive_scene_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getElectricityUnitState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$ElectricityUnit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->electricity_unit_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExtensionInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$ExtensionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->extension_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFreeSpace()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FreeSpaceState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->free_space:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHudStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HUDStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->hud_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLocationShareState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$LocationShareState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->location_share_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPhudStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$PHUDStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->phud_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPropertyStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SetAutoProperty;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->property_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRhythmType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$RhythmType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->rhythm_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSeatStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SeatStatus;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->seat_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSoundState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->sound_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSupport()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->support:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVehicleDrivingStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_driving_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVehicleFault()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleFaultState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_fault:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVehicleSupportState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleSupportState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_support_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVehicleSwitchStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleSwitchStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_switch_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoicePrintCheckState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VoicePrintCheckState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->voice_print_check_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoiceRegionSwitchStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->voice_region_switch_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getZeroGActivePosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zero_g_active_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getZoneInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zone_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getZoneInfoWithPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zone_info_with_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isFourWheelDrive()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->is_four_wheel_drive:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAlertTimes(Lcom/xiaomi/ai/api/AutoController$AlertTimes;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->alert_times:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setApaState(Lcom/xiaomi/ai/api/AutoController$APAState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->apa_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setBrightness(Lcom/xiaomi/ai/api/AutoController$VehicleBrightnessState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->brightness:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCenterScreen(Lcom/xiaomi/ai/api/AutoController$VehicleCenterScreenState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->center_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConnectDeviceInfo(Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->connect_device_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDriveMode(Lcom/xiaomi/ai/api/Common$DriveMode;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->drive_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDriveSceneMode(Lcom/xiaomi/ai/api/Common$DriveSceneMode;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->drive_scene_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setElectricityUnitState(Lcom/xiaomi/ai/api/Common$ElectricityUnit;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->electricity_unit_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExtensionInfo(Lcom/xiaomi/ai/api/AutoController$ExtensionInfo;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->extension_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFreeSpace(Lcom/xiaomi/ai/api/AutoController$FreeSpaceState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->free_space:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHudStatus(Lcom/xiaomi/ai/api/AutoController$HUDStatus;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->hud_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsFourWheelDrive(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->is_four_wheel_drive:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsFourWheelDrive(Z)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->is_four_wheel_drive:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLocationShareState(Lcom/xiaomi/ai/api/AutoController$LocationShareState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->location_share_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPhudStatus(Lcom/xiaomi/ai/api/AutoController$PHUDStatus;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->phud_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPropertyStatus(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SetAutoProperty;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->property_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRhythmType(Lcom/xiaomi/ai/api/Common$RhythmType;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->rhythm_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSeatStatus(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SeatStatus;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->seat_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSoundState(Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->sound_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupport(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->support:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVehicleDrivingStatus(Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_driving_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVehicleFault(Lcom/xiaomi/ai/api/AutoController$VehicleFaultState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_fault:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVehicleSupportState(Lcom/xiaomi/ai/api/AutoController$VehicleSupportState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_support_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVehicleSwitchStatus(Lcom/xiaomi/ai/api/AutoController$VehicleSwitchStatus;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->vehicle_switch_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoicePrintCheckState(Lcom/xiaomi/ai/api/AutoController$VoicePrintCheckState;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->voice_print_check_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceRegionSwitchStatus(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->voice_region_switch_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setZeroGActivePosition(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zero_g_active_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setZoneInfo(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleState;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zone_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setZoneInfoWithPosition(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleState;->zone_info_with_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
