.class public Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodShelfLifeData"
.end annotation


# instance fields
.field private expire:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private storage_info:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private storage_time:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;",
            ">;J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->id:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->storage_time:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->storage_info:Ljava/util/List;

    .line 7
    iput-wide p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->expire:J

    return-void
.end method


# virtual methods
.method public getExpire()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->expire:J

    return-wide v0
.end method

.method public getId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStorageInfo()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->storage_info:Ljava/util/List;

    return-object p0
.end method

.method public getStorageTime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->storage_time:Ljava/lang/String;

    return-object p0
.end method

.method public setExpire(J)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->expire:J

    return-object p0
.end method

.method public setId(J)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setId(Ljava/lang/Long;)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStorageInfo(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->storage_info:Ljava/util/List;

    return-object p0
.end method

.method public setStorageTime(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodShelfLifeData;->storage_time:Ljava/lang/String;

    return-object p0
.end method
