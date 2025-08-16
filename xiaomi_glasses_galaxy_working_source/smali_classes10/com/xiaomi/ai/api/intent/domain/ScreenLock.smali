.class public Lcom/xiaomi/ai/api/intent/domain/ScreenLock;
.super Lcom/xiaomi/ai/api/intent/IntentionEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/api/intent/domain/ScreenLock$speedCamera;,
        Lcom/xiaomi/ai/api/intent/domain/ScreenLock$sleep;,
        Lcom/xiaomi/ai/api/intent/domain/ScreenLock$pictorial;,
        Lcom/xiaomi/ai/api/intent/domain/ScreenLock$auto;,
        Lcom/xiaomi/ai/api/intent/domain/ScreenLock$alwaysOnDisplay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xiaomi/ai/api/intent/EntityType;",
        ">",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "TT;",
        "Lcom/xiaomi/ai/api/intent/general;",
        ">;"
    }
.end annotation


# instance fields
.field private entity_type:Lcom/xiaomi/ai/api/intent/EntityType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/EntityType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/domain/ScreenLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/ScreenLock;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;

    const-string v1, "ScreenLock"

    invoke-static {p0, v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;-><init>(Lcom/xiaomi/ai/api/intent/EntityType;)V

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/ScreenLock;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method


# virtual methods
.method protected __1()Lcom/xiaomi/ai/api/intent/EntityType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getEntityType()Lcom/xiaomi/ai/api/intent/EntityType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public setEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/xiaomi/ai/api/intent/domain/ScreenLock;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/ai/api/intent/domain/ScreenLock;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/ScreenLock;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method
