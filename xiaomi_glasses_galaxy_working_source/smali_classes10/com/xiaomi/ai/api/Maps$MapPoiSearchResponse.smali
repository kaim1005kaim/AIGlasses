.class public Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapPoiSearchResponse"
.end annotation


# instance fields
.field private category:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private current_page:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private display_keyword:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_backup_result:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private poi_count:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private poi_result:Lcom/xiaomi/ai/api/Maps$MapPoiResult;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private show_search_page:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private total_page:I
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->category:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/xiaomi/ai/api/Maps$MapPoiResult;IIZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->category:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->display_keyword:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->poi_count:I

    .line 7
    iput-object p3, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->poi_result:Lcom/xiaomi/ai/api/Maps$MapPoiResult;

    .line 8
    iput p4, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->current_page:I

    .line 9
    iput p5, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->total_page:I

    .line 10
    iput-boolean p6, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->is_backup_result:Z

    .line 11
    iput-boolean p7, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->show_search_page:Z

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->current_page:I

    return p0
.end method

.method public getDisplayKeyword()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->display_keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getPoiCount()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->poi_count:I

    return p0
.end method

.method public getPoiResult()Lcom/xiaomi/ai/api/Maps$MapPoiResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->poi_result:Lcom/xiaomi/ai/api/Maps$MapPoiResult;

    return-object p0
.end method

.method public getTotalPage()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->total_page:I

    return p0
.end method

.method public isBackupResult()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->is_backup_result:Z

    return p0
.end method

.method public isShowSearchPage()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->show_search_page:Z

    return p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCurrentPage(I)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->current_page:I

    return-object p0
.end method

.method public setDisplayKeyword(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->display_keyword:Ljava/lang/String;

    return-object p0
.end method

.method public setIsBackupResult(Z)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->is_backup_result:Z

    return-object p0
.end method

.method public setPoiCount(I)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->poi_count:I

    return-object p0
.end method

.method public setPoiResult(Lcom/xiaomi/ai/api/Maps$MapPoiResult;)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->poi_result:Lcom/xiaomi/ai/api/Maps$MapPoiResult;

    return-object p0
.end method

.method public setShowSearchPage(Z)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->show_search_page:Z

    return-object p0
.end method

.method public setTotalPage(I)Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;->total_page:I

    return-object p0
.end method
