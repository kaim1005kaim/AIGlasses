.class public Lcom/xiaomi/ai/api/Maps$MapPoiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapPoiResult"
.end annotation


# instance fields
.field private city_suggestion_list:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;",
            ">;>;"
        }
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private poi_list:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapSearchPoi;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->city_suggestion_list:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapSearchPoi;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->city_suggestion_list:Lcom/xiaomi/common/Optional;

    .line 5
    iput p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->count:I

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->poi_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCitySuggestionList()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->city_suggestion_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCount()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->count:I

    return p0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapSearchPoi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->poi_list:Ljava/util/List;

    return-object p0
.end method

.method public setCitySuggestionList(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$MapPoiResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$MapPoiResult;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->city_suggestion_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCount(I)Lcom/xiaomi/ai/api/Maps$MapPoiResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->count:I

    return-object p0
.end method

.method public setPoiList(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$MapPoiResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapSearchPoi;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$MapPoiResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiResult;->poi_list:Ljava/util/List;

    return-object p0
.end method
