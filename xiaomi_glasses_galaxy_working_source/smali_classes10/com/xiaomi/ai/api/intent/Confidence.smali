.class public Lcom/xiaomi/ai/api/intent/Confidence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private effective_ratio:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private entity_degree:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private exact_entity:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hit_key_slots:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hit_white:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private strong:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->strong:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_key_slots:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->exact_entity:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->entity_degree:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_white:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->effective_ratio:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->strong:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_key_slots:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->exact_entity:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->entity_degree:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_white:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 15
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Confidence;->strong:Lcom/xiaomi/common/Optional;

    .line 16
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_key_slots:Lcom/xiaomi/common/Optional;

    .line 17
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/Confidence;->exact_entity:Lcom/xiaomi/common/Optional;

    .line 18
    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/Confidence;->entity_degree:Lcom/xiaomi/common/Optional;

    .line 19
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_white:Lcom/xiaomi/common/Optional;

    .line 20
    iput-object p6, p0, Lcom/xiaomi/ai/api/intent/Confidence;->effective_ratio:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getEffective_ratio()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->effective_ratio:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEntity_degree()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->entity_degree:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExact_entity()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->exact_entity:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHit_key_slots()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_key_slots:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHit_white()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_white:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStrong()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Confidence;->strong:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEffective_ratio(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Confidence;->effective_ratio:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setEntity_degree(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Confidence;->entity_degree:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setExact_entity(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Confidence;->exact_entity:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setHit_key_slots(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_key_slots:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setHit_white(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Confidence;->hit_white:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setStrong(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Confidence;->strong:Lcom/xiaomi/common/Optional;

    return-void
.end method
