.class public Lcom/xiaomi/ai/api/Template$HomeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeDetail"
.end annotation


# instance fields
.field private home_id:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private home_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private rooms:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$RoomDetail;",
            ">;"
        }
    .end annotation
.end field

.field private support_select_all:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->support_select_all:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$RoomDetail;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->support_select_all:Lcom/xiaomi/common/Optional;

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->home_id:J

    .line 6
    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->home_name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->rooms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHomeId()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->home_id:J

    return-wide v0
.end method

.method public getHomeName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->home_name:Ljava/lang/String;

    return-object p0
.end method

.method public getRooms()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$RoomDetail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->rooms:Ljava/util/List;

    return-object p0
.end method

.method public isSupportSelectAll()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->support_select_all:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHomeId(J)Lcom/xiaomi/ai/api/Template$HomeDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->home_id:J

    return-object p0
.end method

.method public setHomeName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$HomeDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->home_name:Ljava/lang/String;

    return-object p0
.end method

.method public setRooms(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$HomeDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$RoomDetail;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$HomeDetail;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->rooms:Ljava/util/List;

    return-object p0
.end method

.method public setSupportSelectAll(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Template$HomeDetail;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->support_select_all:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupportSelectAll(Z)Lcom/xiaomi/ai/api/Template$HomeDetail;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$HomeDetail;->support_select_all:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
