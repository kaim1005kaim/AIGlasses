.class public Lcom/xiaomi/ai/api/Maps$NavigateState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "NavigateState"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateState"
.end annotation


# instance fields
.field private along_cities:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private current_road:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private end_poi:Lcom/xiaomi/ai/api/Maps$Poi;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private mid_pois:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;>;"
        }
    .end annotation
.end field

.field private road_level:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private service_pois:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;>;"
        }
    .end annotation
.end field

.field private start_poi:Lcom/xiaomi/ai/api/Maps$Poi;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private toll_pois:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;>;"
        }
    .end annotation
.end field

.field private trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->mid_pois:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->service_pois:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->toll_pois:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->road_level:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->along_cities:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$TripMode;Lcom/xiaomi/ai/api/Maps$Poi;Lcom/xiaomi/ai/api/Maps$Poi;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->mid_pois:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->service_pois:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->toll_pois:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->road_level:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->along_cities:Lcom/xiaomi/common/Optional;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->start_poi:Lcom/xiaomi/ai/api/Maps$Poi;

    .line 15
    iput-object p3, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->end_poi:Lcom/xiaomi/ai/api/Maps$Poi;

    .line 16
    iput-object p4, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->current_road:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlongCities()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->along_cities:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCurrentRoad()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->current_road:Ljava/lang/String;

    return-object p0
.end method

.method public getEndPoi()Lcom/xiaomi/ai/api/Maps$Poi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->end_poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method

.method public getMidPois()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->mid_pois:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRoadLevel()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->road_level:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getServicePois()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->service_pois:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStartPoi()Lcom/xiaomi/ai/api/Maps$Poi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->start_poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method

.method public getTollPois()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->toll_pois:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTripMode()Lcom/xiaomi/ai/api/Maps$TripMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;

    return-object p0
.end method

.method public setAlongCities(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$NavigateState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->along_cities:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCurrentRoad(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->current_road:Ljava/lang/String;

    return-object p0
.end method

.method public setEndPoi(Lcom/xiaomi/ai/api/Maps$Poi;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->end_poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method

.method public setMidPois(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$NavigateState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->mid_pois:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRoadLevel(I)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->road_level:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRoadLevel(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->road_level:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setServicePois(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$NavigateState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->service_pois:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStartPoi(Lcom/xiaomi/ai/api/Maps$Poi;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->start_poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method

.method public setTollPois(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$NavigateState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->toll_pois:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTripMode(Lcom/xiaomi/ai/api/Maps$TripMode;)Lcom/xiaomi/ai/api/Maps$NavigateState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$NavigateState;->trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;

    return-object p0
.end method
