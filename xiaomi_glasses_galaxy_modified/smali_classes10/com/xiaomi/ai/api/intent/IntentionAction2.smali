.class public abstract Lcom/xiaomi/ai/api/intent/IntentionAction2;
.super Lcom/xiaomi/ai/api/intent/IntentionAction1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;B:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;>",
        "Lcom/xiaomi/ai/api/intent/IntentionAction1<",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentionAction1;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    return-void
.end method


# virtual methods
.method public abstract __2()Lcom/xiaomi/common/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "TB;>;"
        }
    .end annotation
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

    invoke-super {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction1;->entityNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction2;->__2()Lcom/xiaomi/common/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
