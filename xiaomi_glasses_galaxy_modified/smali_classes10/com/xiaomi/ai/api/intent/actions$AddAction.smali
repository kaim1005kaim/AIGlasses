.class public Lcom/xiaomi/ai/api/intent/actions$AddAction;
.super Lcom/xiaomi/ai/api/intent/IntentionAction2Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;B:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;>",
        "Lcom/xiaomi/ai/api/intent/IntentionAction2Option<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private collection:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "TB;>;"
        }
    .end annotation
.end field

.field private object:Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentionAction2Option;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->collection:Lcom/xiaomi/common/Optional;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/xiaomi/common/Optional<",
            "TB;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentionAction2Option;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    .line 7
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->collection:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$ActionName;)Lcom/xiaomi/ai/api/intent/actions$AddAction;
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

    new-instance v1, Lcom/xiaomi/ai/api/intent/actions$AddAction;

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

    invoke-direct {v1, v0}, Lcom/xiaomi/ai/api/intent/actions$AddAction;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/common/Pair;

    invoke-virtual {p1}, Lcom/xiaomi/common/Pair;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/common/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readIntentionEntity(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$EntityName;)Lcom/xiaomi/ai/api/intent/IntentionEntity;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/intent/actions$AddAction;->setCollection(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/xiaomi/ai/api/intent/actions$AddAction;

    :cond_0
    return-object v1
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/actions$AddAction;)Lcom/fasterxml/jackson/databind/JsonNode;
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

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntentionEntity(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "object"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->collection:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->collection:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntentionEntity(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v1, "collection"

    invoke-static {p0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
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
            "Lcom/xiaomi/common/Optional<",
            "TB;>;>;"
        }
    .end annotation

    const-string v0, "collection"

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->collection:Lcom/xiaomi/common/Optional;

    invoke-static {v0, p0}, Lcom/xiaomi/common/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/common/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getCollection()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "TB;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->collection:Lcom/xiaomi/common/Optional;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method

.method public setCollection(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/xiaomi/ai/api/intent/actions$AddAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Lcom/xiaomi/ai/api/intent/actions$AddAction;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->collection:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setObject(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/xiaomi/ai/api/intent/actions$AddAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/xiaomi/ai/api/intent/actions$AddAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$AddAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method
