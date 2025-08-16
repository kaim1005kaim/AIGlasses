.class public Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChargingStationSearchInfo"
.end annotation


# instance fields
.field private brand_desc:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private current_ele_price:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private current_ser_price:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private fast_free:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private fast_total:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private num_fast:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private num_slow:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slow_free:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slow_total:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->slow_free:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->slow_total:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->fast_free:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->fast_total:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->brand_desc:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->num_slow:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->num_fast:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->current_ele_price:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->current_ser_price:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrandDesc()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->brand_desc:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentElePrice()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->current_ele_price:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSerPrice()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->current_ser_price:Ljava/lang/String;

    return-object p0
.end method

.method public getFastFree()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->fast_free:Ljava/lang/String;

    return-object p0
.end method

.method public getFastTotal()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->fast_total:Ljava/lang/String;

    return-object p0
.end method

.method public getNumFast()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->num_fast:Ljava/lang/String;

    return-object p0
.end method

.method public getNumSlow()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->num_slow:Ljava/lang/String;

    return-object p0
.end method

.method public getSlowFree()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->slow_free:Ljava/lang/String;

    return-object p0
.end method

.method public getSlowTotal()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->slow_total:Ljava/lang/String;

    return-object p0
.end method

.method public setBrandDesc(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->brand_desc:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentElePrice(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->current_ele_price:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentSerPrice(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->current_ser_price:Ljava/lang/String;

    return-object p0
.end method

.method public setFastFree(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->fast_free:Ljava/lang/String;

    return-object p0
.end method

.method public setFastTotal(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->fast_total:Ljava/lang/String;

    return-object p0
.end method

.method public setNumFast(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->num_fast:Ljava/lang/String;

    return-object p0
.end method

.method public setNumSlow(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->num_slow:Ljava/lang/String;

    return-object p0
.end method

.method public setSlowFree(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->slow_free:Ljava/lang/String;

    return-object p0
.end method

.method public setSlowTotal(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChargingStationSearchInfo;->slow_total:Ljava/lang/String;

    return-object p0
.end method
