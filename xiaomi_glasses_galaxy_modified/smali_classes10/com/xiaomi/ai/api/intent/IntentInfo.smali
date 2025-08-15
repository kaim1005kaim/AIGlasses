.class public Lcom/xiaomi/ai/api/intent/IntentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private slotsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->category:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->subCategory:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->slotsInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSlotsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->slotsInfo:Ljava/util/List;

    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->subCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/IntentInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/IntentInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSlotsInfo(Ljava/util/List;)Lcom/xiaomi/ai/api/intent/IntentInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/IntentInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->slotsInfo:Ljava/util/List;

    return-object p0
.end method

.method public setSubCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/IntentInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentInfo;->subCategory:Ljava/lang/String;

    return-object p0
.end method
