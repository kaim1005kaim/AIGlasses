.class public Lcom/xiaomi/ai/api/intent/actions$ApplyAction;
.super Lcom/xiaomi/ai/api/intent/IntentionAction2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;B:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;>",
        "Lcom/xiaomi/ai/api/intent/IntentionAction2<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private object:Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private to:Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;Lcom/xiaomi/ai/api/intent/IntentionEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentionAction2;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->to:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$ActionName;)Lcom/xiaomi/ai/api/intent/actions$ApplyAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/common/Pair;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/common/Pair;

    new-instance v1, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;

    invoke-virtual {v0}, Lcom/xiaomi/common/Pair;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/common/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-static {v2, v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readIntentionEntity(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$EntityName;)Lcom/xiaomi/ai/api/intent/IntentionEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/Pair;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/common/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readIntentionEntity(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$EntityName;)Lcom/xiaomi/ai/api/intent/IntentionEntity;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    return-object v1
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/actions$ApplyAction;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntentionEntity(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "object"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->to:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntentionEntity(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v1, "to"

    invoke-static {p0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method


# virtual methods
.method public __2()Lcom/xiaomi/common/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "TB;>;"
        }
    .end annotation

    const-string v0, "to"

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->to:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-static {v0, p0}, Lcom/xiaomi/common/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/common/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getObject()Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method

.method public getTo()Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->to:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method

.method public setObject(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/xiaomi/ai/api/intent/actions$ApplyAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/xiaomi/ai/api/intent/actions$ApplyAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method

.method public setTo(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/xiaomi/ai/api/intent/actions$ApplyAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Lcom/xiaomi/ai/api/intent/actions$ApplyAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$ApplyAction;->to:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method
