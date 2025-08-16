.class public abstract Lcom/xiaomi/ai/api/intent/IntentionAction1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/IntentionAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/xiaomi/ai/api/intent/IntentionAction;"
    }
.end annotation


# instance fields
.field private object:Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionAction1;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-void
.end method


# virtual methods
.method public __1()Lcom/xiaomi/common/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "TA;>;"
        }
    .end annotation

    const-string v0, "object"

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionAction1;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-static {v0, p0}, Lcom/xiaomi/common/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/common/Pair;

    move-result-object p0

    return-object p0
.end method

.method public actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction1;->entityNames()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/common/Pair;

    iget-object v3, v2, Lcom/xiaomi/common/Pair;->left:Ljava/lang/Object;

    iget-object v2, v2, Lcom/xiaomi/common/Pair;->right:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/intent/IntentionEntity;->entityName()Lcom/xiaomi/ai/api/intent/action$EntityName;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/common/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/common/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/action$ActionName;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object p0

    return-object p0
.end method

.method protected append(Lcom/xiaomi/common/Pair;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
            "**>;>(",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
            "**>;>;>;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
            "**>;>;>;"
        }
    .end annotation

    iget-object p0, p1, Lcom/xiaomi/common/Pair;->right:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/xiaomi/common/Pair;->left:Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/common/Pair;->right:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/common/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/common/Pair;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method protected entityNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
            "**>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction1;->__1()Lcom/xiaomi/common/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
