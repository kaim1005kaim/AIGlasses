.class public Lcom/xiaomi/ai/api/UIController$PageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageItem"
.end annotation


# instance fields
.field private cur_index:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private page_size:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private support_dir:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$Direction;",
            ">;"
        }
    .end annotation
.end field

.field private total:J
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->pkg_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$Direction;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->pkg_name:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->id:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->cur_index:J

    .line 7
    iput-wide p4, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->page_size:J

    .line 8
    iput-wide p6, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->total:J

    .line 9
    iput-object p8, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->support_dir:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurIndex()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->cur_index:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getPageSize()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->page_size:J

    return-wide v0
.end method

.method public getPkgName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->pkg_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSupportDir()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$Direction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->support_dir:Ljava/util/List;

    return-object p0
.end method

.method public getTotal()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->total:J

    return-wide v0
.end method

.method public setCurIndex(J)Lcom/xiaomi/ai/api/UIController$PageItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->cur_index:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$PageItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPageSize(J)Lcom/xiaomi/ai/api/UIController$PageItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->page_size:J

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$PageItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->pkg_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupportDir(Ljava/util/List;)Lcom/xiaomi/ai/api/UIController$PageItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$Direction;",
            ">;)",
            "Lcom/xiaomi/ai/api/UIController$PageItem;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->support_dir:Ljava/util/List;

    return-object p0
.end method

.method public setTotal(J)Lcom/xiaomi/ai/api/UIController$PageItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$PageItem;->total:J

    return-object p0
.end method
