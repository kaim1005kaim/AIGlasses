.class public abstract Lcom/xiaomi/ai/api/intent/IntentionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/xiaomi/ai/api/intent/EntityType;",
        "B::",
        "Lcom/xiaomi/ai/api/intent/EntityType;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract __1()Lcom/xiaomi/ai/api/intent/EntityType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public entityName()Lcom/xiaomi/ai/api/intent/action$EntityName;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;->__1()Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v1

    const-class v2, Lcom/xiaomi/ai/api/intent/general;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/api/intent/action$EntityName;-><init>(Ljava/lang/String;Lcom/xiaomi/common/Optional;)V

    return-object v0
.end method
