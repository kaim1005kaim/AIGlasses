.class public Lcom/xiaomi/ai/api/Station$ShowSearchPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ShowSearchPage"
    namespace = "station"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Station;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowSearchPage"
.end annotation


# instance fields
.field private apps:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AppEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private chapter:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;",
            ">;"
        }
    .end annotation
.end field

.field private match_level:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Station$StationMatchLevel;",
            ">;"
        }
    .end annotation
.end field

.field private page_type:Lcom/xiaomi/ai/api/FullScreenTemplate$StationPageType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private resource_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationResourceType;",
            ">;"
        }
    .end annotation
.end field

.field private response_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Station$StationResponseType;",
            ">;"
        }
    .end annotation
.end field

.field private skill_icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private station_card_list:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Station$StationCard;",
            ">;>;"
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->skill_icon:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->resource_type:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->response_type:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->chapter:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->station_card_list:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->apps:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->match_level:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$StationPageType;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->skill_icon:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->resource_type:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->response_type:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->chapter:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->station_card_list:Lcom/xiaomi/common/Optional;

    .line 15
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->apps:Lcom/xiaomi/common/Optional;

    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->match_level:Lcom/xiaomi/common/Optional;

    .line 17
    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->page_type:Lcom/xiaomi/ai/api/FullScreenTemplate$StationPageType;

    return-void
.end method


# virtual methods
.method public getApps()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AppEntity;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->apps:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getChapter()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->chapter:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMatchLevel()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Station$StationMatchLevel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->match_level:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPageType()Lcom/xiaomi/ai/api/FullScreenTemplate$StationPageType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->page_type:Lcom/xiaomi/ai/api/FullScreenTemplate$StationPageType;

    return-object p0
.end method

.method public getResourceType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationResourceType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->resource_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getResponseType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Station$StationResponseType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->response_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStationCardList()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Station$StationCard;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->station_card_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setApps(Ljava/util/List;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AppEntity;",
            ">;)",
            "Lcom/xiaomi/ai/api/Station$ShowSearchPage;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->apps:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setChapter(Lcom/xiaomi/ai/api/FullScreenTemplate$StationAlbumChapter;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->chapter:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMatchLevel(Lcom/xiaomi/ai/api/Station$StationMatchLevel;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->match_level:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPageType(Lcom/xiaomi/ai/api/FullScreenTemplate$StationPageType;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->page_type:Lcom/xiaomi/ai/api/FullScreenTemplate$StationPageType;

    return-object p0
.end method

.method public setResourceType(Lcom/xiaomi/ai/api/FullScreenTemplate$StationResourceType;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->resource_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setResponseType(Lcom/xiaomi/ai/api/Station$StationResponseType;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->response_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStationCardList(Ljava/util/List;)Lcom/xiaomi/ai/api/Station$ShowSearchPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Station$StationCard;",
            ">;)",
            "Lcom/xiaomi/ai/api/Station$ShowSearchPage;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Station$ShowSearchPage;->station_card_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
