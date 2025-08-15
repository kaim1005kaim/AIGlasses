.class public Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CarToHomeLocationSharing"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarToHomeLocationSharing"
.end annotation


# instance fields
.field private caller_device_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private collect_destination_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private current_location_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destination_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dwell_time:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private estimate_arrive_time:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private last_update_time:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private left_distance:F
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private left_time:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private logo:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private navigation_status:Lcom/xiaomi/ai/api/Template$NavigationStatus;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private profile_picture:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private vehicle_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$VehicleStatus;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->collect_destination_name:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->current_location_name:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->vehicle_status:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->dwell_time:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;FILjava/lang/String;Lcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/Template$NavigationStatus;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->collect_destination_name:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->current_location_name:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->vehicle_status:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->dwell_time:Lcom/xiaomi/common/Optional;

    .line 11
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->caller_device_name:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->last_update_time:J

    .line 13
    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->destination_name:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->left_distance:F

    .line 15
    iput p6, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->left_time:I

    .line 16
    iput-object p7, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->estimate_arrive_time:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->logo:Lcom/xiaomi/ai/api/Template$Image;

    .line 18
    iput-object p9, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->profile_picture:Lcom/xiaomi/ai/api/Template$Image;

    .line 19
    iput-object p10, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->navigation_status:Lcom/xiaomi/ai/api/Template$NavigationStatus;

    return-void
.end method


# virtual methods
.method public getCallerDeviceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->caller_device_name:Ljava/lang/String;

    return-object p0
.end method

.method public getCollectDestinationName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->collect_destination_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCurrentLocationName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->current_location_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDestinationName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->destination_name:Ljava/lang/String;

    return-object p0
.end method

.method public getDwellTime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->dwell_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEstimateArriveTime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->estimate_arrive_time:Ljava/lang/String;

    return-object p0
.end method

.method public getLastUpdateTime()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->last_update_time:J

    return-wide v0
.end method

.method public getLeftDistance()F
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->left_distance:F

    return p0
.end method

.method public getLeftTime()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->left_time:I

    return p0
.end method

.method public getLogo()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->logo:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getNavigationStatus()Lcom/xiaomi/ai/api/Template$NavigationStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->navigation_status:Lcom/xiaomi/ai/api/Template$NavigationStatus;

    return-object p0
.end method

.method public getProfilePicture()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->profile_picture:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getVehicleStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$VehicleStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->vehicle_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCallerDeviceName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->caller_device_name:Ljava/lang/String;

    return-object p0
.end method

.method public setCollectDestinationName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->collect_destination_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCurrentLocationName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->current_location_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDestinationName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->destination_name:Ljava/lang/String;

    return-object p0
.end method

.method public setDwellTime(I)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->dwell_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDwellTime(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->dwell_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEstimateArriveTime(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->estimate_arrive_time:Ljava/lang/String;

    return-object p0
.end method

.method public setLastUpdateTime(J)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->last_update_time:J

    return-object p0
.end method

.method public setLeftDistance(F)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->left_distance:F

    return-object p0
.end method

.method public setLeftTime(I)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->left_time:I

    return-object p0
.end method

.method public setLogo(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->logo:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setNavigationStatus(Lcom/xiaomi/ai/api/Template$NavigationStatus;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->navigation_status:Lcom/xiaomi/ai/api/Template$NavigationStatus;

    return-object p0
.end method

.method public setProfilePicture(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->profile_picture:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setVehicleStatus(Lcom/xiaomi/ai/api/Template$VehicleStatus;)Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarToHomeLocationSharing;->vehicle_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
