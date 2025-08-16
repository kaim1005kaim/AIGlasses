.class public Lcom/xiaomi/ai/api/AutoController$SeatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeatConfig"
.end annotation


# instance fields
.field private front_seat_adjust_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;",
            ">;"
        }
    .end annotation
.end field

.field private passenger_seat_adjust_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;",
            ">;"
        }
    .end annotation
.end field

.field private position_of_0_G:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_calf_rest:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_heating:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_lumbar_support:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_massage:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_seat_adjust:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_seat_automatic_gear:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_side_support:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private position_of_ventilation:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private rear_backrest_config:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$RearBackrestType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_heating:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_ventilation:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_lumbar_support:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_side_support:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_massage:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_calf_rest:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_0_G:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->rear_backrest_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->front_seat_adjust_config:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_seat_automatic_gear:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_seat_adjust:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->passenger_seat_adjust_config:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getFrontSeatAdjustConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->front_seat_adjust_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPassengerSeatAdjustConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->passenger_seat_adjust_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOf0G()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_0_G:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfCalfRest()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_calf_rest:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfHeating()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_heating:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfLumbarSupport()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_lumbar_support:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfMassage()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_massage:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfSeatAdjust()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_seat_adjust:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfSeatAutomaticGear()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_seat_automatic_gear:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfSideSupport()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_side_support:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionOfVentilation()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_ventilation:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRearBackrestConfig()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$RearBackrestType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->rear_backrest_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFrontSeatAdjustConfig(Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->front_seat_adjust_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPassengerSeatAdjustConfig(Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->passenger_seat_adjust_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOf0G(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_0_G:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfCalfRest(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_calf_rest:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfHeating(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_heating:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfLumbarSupport(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_lumbar_support:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfMassage(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_massage:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfSeatAdjust(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_seat_adjust:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfSeatAutomaticGear(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_seat_automatic_gear:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfSideSupport(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_side_support:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionOfVentilation(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SeatConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->position_of_ventilation:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRearBackrestConfig(Lcom/xiaomi/ai/api/AutoController$RearBackrestType;)Lcom/xiaomi/ai/api/AutoController$SeatConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SeatConfig;->rear_backrest_config:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
