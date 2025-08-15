.class public abstract Lcom/xiaomi/ai/api/intent/IntentionAction4Option;
.super Lcom/xiaomi/ai/api/intent/IntentionAction1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;B:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;C:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;D:",
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
            "Lcom/xiaomi/common/Optional<",
            "TB;>;>;"
        }
    .end annotation
.end method

.method public abstract __3()Lcom/xiaomi/common/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "TC;>;>;"
        }
    .end annotation
.end method

.method public abstract __4()Lcom/xiaomi/common/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "TD;>;>;"
        }
    .end annotation
.end method

.method protected entityNames()Ljava/util/List;
    .locals 2
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

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction4Option;->__2()Lcom/xiaomi/common/Pair;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/api/intent/IntentionAction1;->append(Lcom/xiaomi/common/Pair;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction4Option;->__3()Lcom/xiaomi/common/Pair;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/api/intent/IntentionAction1;->append(Lcom/xiaomi/common/Pair;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction4Option;->__4()Lcom/xiaomi/common/Pair;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/api/intent/IntentionAction1;->append(Lcom/xiaomi/common/Pair;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method
