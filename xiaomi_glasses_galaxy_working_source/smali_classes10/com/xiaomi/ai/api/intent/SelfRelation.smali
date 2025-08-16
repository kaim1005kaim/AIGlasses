.class public Lcom/xiaomi/ai/api/intent/SelfRelation;
.super Lcom/xiaomi/ai/api/intent/IntentsWithRelation;
.source "SourceFile"


# instance fields
.field private executor:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/IntentExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private intent:Lcom/xiaomi/ai/api/intent/Intention;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/api/intent/Intention;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentsWithRelation;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->executor:Lcom/xiaomi/common/Optional;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->intent:Lcom/xiaomi/ai/api/intent/Intention;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/Intention;Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Intention;",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/IntentExecutor;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentsWithRelation;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->intent:Lcom/xiaomi/ai/api/intent/Intention;

    .line 7
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->executor:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public executors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/IntentExecutor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->executor:Lcom/xiaomi/common/Optional;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->executor:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExecutor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/IntentExecutor;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->executor:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIntent()Lcom/xiaomi/ai/api/intent/Intention;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->intent:Lcom/xiaomi/ai/api/intent/Intention;

    return-object p0
.end method

.method public intents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/Intention;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->intent:Lcom/xiaomi/ai/api/intent/Intention;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public relationFlatten()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/SelfRelation;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Lcom/xiaomi/ai/api/intent/SelfRelation;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setExecutor(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/IntentExecutor;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;->executor:Lcom/xiaomi/common/Optional;

    return-void
.end method
