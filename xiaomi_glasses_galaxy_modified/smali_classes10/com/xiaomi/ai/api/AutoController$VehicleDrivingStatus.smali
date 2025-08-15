.class public Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleDrivingStatus"
.end annotation


# instance fields
.field private display_model_switch:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private driver_fatigue_monitor_sensitivity:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private is_driving:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->driver_fatigue_monitor_sensitivity:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->display_model_switch:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->driver_fatigue_monitor_sensitivity:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->display_model_switch:Lcom/xiaomi/common/Optional;

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->is_driving:Z

    return-void
.end method


# virtual methods
.method public getDriverFatigueMonitorSensitivity()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->driver_fatigue_monitor_sensitivity:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isDisplayModelSwitch()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->display_model_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isDriving()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->is_driving:Z

    return p0
.end method

.method public setDisplayModelSwitch(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->display_model_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDisplayModelSwitch(Z)Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->display_model_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDriverFatigueMonitorSensitivity(I)Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->driver_fatigue_monitor_sensitivity:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDriverFatigueMonitorSensitivity(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->driver_fatigue_monitor_sensitivity:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsDriving(Z)Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleDrivingStatus;->is_driving:Z

    return-object p0
.end method
