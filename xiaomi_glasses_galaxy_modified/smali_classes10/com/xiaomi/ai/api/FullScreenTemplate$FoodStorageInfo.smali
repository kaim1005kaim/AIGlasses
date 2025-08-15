.class public Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodStorageInfo"
.end annotation


# instance fields
.field private is_default:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_recommend:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private storage_type:Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageType;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageType;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->storage_type:Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageType;

    .line 4
    iput-boolean p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->is_recommend:Z

    .line 5
    iput-boolean p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->is_default:Z

    return-void
.end method


# virtual methods
.method public getStorageType()Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->storage_type:Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageType;

    return-object p0
.end method

.method public isDefault()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->is_default:Z

    return p0
.end method

.method public isRecommend()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->is_recommend:Z

    return p0
.end method

.method public setIsDefault(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->is_default:Z

    return-object p0
.end method

.method public setIsRecommend(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->is_recommend:Z

    return-object p0
.end method

.method public setStorageType(Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageType;)Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageInfo;->storage_type:Lcom/xiaomi/ai/api/FullScreenTemplate$FoodStorageType;

    return-object p0
.end method
