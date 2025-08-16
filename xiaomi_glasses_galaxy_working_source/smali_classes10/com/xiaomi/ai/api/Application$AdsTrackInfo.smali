.class public Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsTrackInfo"
.end annotation


# instance fields
.field private click_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AdsTrackSourceType;",
            ">;"
        }
    .end annotation
.end field

.field private tracking_strategy:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AdsTrackType;",
            ">;"
        }
    .end annotation
.end field

.field private view_monitor_urls:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->id:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->type:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->source:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->tracking_strategy:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->id:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->type:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->source:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->tracking_strategy:Lcom/xiaomi/common/Optional;

    .line 11
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->extra:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->view_monitor_urls:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->click_monitor_urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClickMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->click_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSource()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AdsTrackSourceType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTrackingStrategy()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->tracking_strategy:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AdsTrackType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getViewMonitorUrls()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->view_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setClickMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$AdsTrackInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->click_monitor_urls:Ljava/util/List;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSource(Lcom/xiaomi/ai/api/Application$AdsTrackSourceType;)Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTrackingStrategy(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->tracking_strategy:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Application$AdsTrackType;)Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setViewMonitorUrls(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$AdsTrackInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$AdsTrackInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AdsTrackInfo;->view_monitor_urls:Ljava/util/List;

    return-object p0
.end method
