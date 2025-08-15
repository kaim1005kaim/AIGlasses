.class public Lcom/xiaomi/ai/api/Nlp$LocalStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "LocalStrategy"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalStrategy"
.end annotation


# instance fields
.field private instruction_ids:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pass_to_local_params:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;",
            ">;"
        }
    .end annotation
.end field

.field private strategy_type:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->pass_to_local_params:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->pass_to_local_params:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->strategy_type:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->instruction_ids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInstructionIds()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->instruction_ids:Ljava/util/List;

    return-object p0
.end method

.method public getPassToLocalParams()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->pass_to_local_params:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStrategyType()Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->strategy_type:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    return-object p0
.end method

.method public setInstructionIds(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$LocalStrategy;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$LocalStrategy;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->instruction_ids:Ljava/util/List;

    return-object p0
.end method

.method public setPassToLocalParams(Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;)Lcom/xiaomi/ai/api/Nlp$LocalStrategy;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->pass_to_local_params:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStrategyType(Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;)Lcom/xiaomi/ai/api/Nlp$LocalStrategy;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;->strategy_type:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    return-object p0
.end method
