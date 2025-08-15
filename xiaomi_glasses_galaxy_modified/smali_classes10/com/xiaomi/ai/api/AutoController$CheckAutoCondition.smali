.class public Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CheckAutoCondition"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckAutoCondition"
.end annotation


# instance fields
.field private range:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$CheckRange;",
            ">;"
        }
    .end annotation
.end field

.field private slot_description:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SlotDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private status:Lcom/xiaomi/ai/api/AutoController$VehicleStatusType;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->range:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->slot_description:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$VehicleStatusType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->range:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->slot_description:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->status:Lcom/xiaomi/ai/api/AutoController$VehicleStatusType;

    return-void
.end method


# virtual methods
.method public getRange()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$CheckRange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->range:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSlotDescription()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SlotDescription;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->slot_description:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/ai/api/AutoController$VehicleStatusType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->status:Lcom/xiaomi/ai/api/AutoController$VehicleStatusType;

    return-object p0
.end method

.method public setRange(Lcom/xiaomi/ai/api/AutoController$CheckRange;)Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->range:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSlotDescription(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SlotDescription;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->slot_description:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStatus(Lcom/xiaomi/ai/api/AutoController$VehicleStatusType;)Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$CheckAutoCondition;->status:Lcom/xiaomi/ai/api/AutoController$VehicleStatusType;

    return-object p0
.end method
