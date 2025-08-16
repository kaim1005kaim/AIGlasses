.class public Lcom/xiaomi/ai/api/Sys$DeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceConfig"
.end annotation


# instance fields
.field private distance_unit:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$DistanceUnit;",
            ">;"
        }
    .end annotation
.end field

.field private hub_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private language:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private temperature_unit:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private theme:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time_format:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tire_pressure_unit:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$PressureUnit;",
            ">;"
        }
    .end annotation
.end field

.field private user_config_location:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$UserConfigLocation;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->theme:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->time_format:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->temperature_unit:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->distance_unit:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->tire_pressure_unit:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->language:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->user_config_location:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->hub_mode:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDistanceUnit()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$DistanceUnit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->distance_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHubMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->hub_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLanguage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->language:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTemperatureUnit()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->temperature_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTheme()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->theme:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimeFormat()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->time_format:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTirePressureUnit()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$PressureUnit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->tire_pressure_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUserConfigLocation()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$UserConfigLocation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->user_config_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDistanceUnit(Lcom/xiaomi/ai/api/Sys$DistanceUnit;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->distance_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHubMode(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->hub_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->language:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTemperatureUnit(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->temperature_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTheme(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->theme:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimeFormat(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->time_format:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTirePressureUnit(Lcom/xiaomi/ai/api/Sys$PressureUnit;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->tire_pressure_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUserConfigLocation(Lcom/xiaomi/ai/api/Sys$UserConfigLocation;)Lcom/xiaomi/ai/api/Sys$DeviceConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceConfig;->user_config_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
