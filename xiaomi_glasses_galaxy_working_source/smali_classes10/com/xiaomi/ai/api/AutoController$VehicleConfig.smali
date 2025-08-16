.class public Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VehicleConfig"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleConfig"
.end annotation


# instance fields
.field private ac_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$ACConfig;",
            ">;"
        }
    .end annotation
.end field

.field private drive_scene_mode_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private front_position_lamp_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;",
            ">;"
        }
    .end annotation
.end field

.field private function_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FunctionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private glove_box_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$GloveBoxConfig;",
            ">;"
        }
    .end annotation
.end field

.field private headrest_speaker_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private hud_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HUDConfig;",
            ">;"
        }
    .end annotation
.end field

.field private intelligent_driving_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private power_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$PowerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private radar_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$RadarConfig;",
            ">;"
        }
    .end annotation
.end field

.field private seat_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;",
            ">;"
        }
    .end annotation
.end field

.field private steering_wheel_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SteeringWheelConfig;",
            ">;"
        }
    .end annotation
.end field

.field private tailgate_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$TailgateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private vehicle_basic_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleBasicConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->seat_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->steering_wheel_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->radar_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->tailgate_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->power_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->function_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->hud_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->vehicle_basic_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->intelligent_driving_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->ac_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->drive_scene_mode_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->glove_box_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->headrest_speaker_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->front_position_lamp_config:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAcConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$ACConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->ac_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDriveSceneModeConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->drive_scene_mode_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFrontPositionLampConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->front_position_lamp_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFunctionConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FunctionConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->function_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getGloveBoxConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$GloveBoxConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->glove_box_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHeadrestSpeakerConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->headrest_speaker_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHudConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HUDConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->hud_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIntelligentDrivingConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->intelligent_driving_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPowerConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$PowerConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->power_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRadarConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$RadarConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->radar_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSeatConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->seat_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSteeringWheelConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SteeringWheelConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->steering_wheel_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTailgateConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$TailgateConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->tailgate_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVehicleBasicConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$VehicleBasicConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->vehicle_basic_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAcConfig(Lcom/xiaomi/ai/api/AutoController$ACConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->ac_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDriveSceneModeConfig(Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->drive_scene_mode_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFrontPositionLampConfig(Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->front_position_lamp_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFunctionConfig(Lcom/xiaomi/ai/api/AutoController$FunctionConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->function_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGloveBoxConfig(Lcom/xiaomi/ai/api/AutoController$GloveBoxConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->glove_box_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHeadrestSpeakerConfig(Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->headrest_speaker_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHudConfig(Lcom/xiaomi/ai/api/AutoController$HUDConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->hud_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIntelligentDrivingConfig(Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->intelligent_driving_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPowerConfig(Lcom/xiaomi/ai/api/AutoController$PowerConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->power_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRadarConfig(Lcom/xiaomi/ai/api/AutoController$RadarConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->radar_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSeatConfig(Lcom/xiaomi/ai/api/AutoController$SeatConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->seat_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSteeringWheelConfig(Lcom/xiaomi/ai/api/AutoController$SteeringWheelConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->steering_wheel_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTailgateConfig(Lcom/xiaomi/ai/api/AutoController$TailgateConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->tailgate_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVehicleBasicConfig(Lcom/xiaomi/ai/api/AutoController$VehicleBasicConfig;)Lcom/xiaomi/ai/api/AutoController$VehicleConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConfig;->vehicle_basic_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
