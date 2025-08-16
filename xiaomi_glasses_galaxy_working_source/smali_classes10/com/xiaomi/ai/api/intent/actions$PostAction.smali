.class public Lcom/xiaomi/ai/api/intent/actions$PostAction;
.super Lcom/xiaomi/ai/api/intent/IntentionAction1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "**>;>",
        "Lcom/xiaomi/ai/api/intent/IntentionAction1<",
        "TA;>;"
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


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentionAction1;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$PostAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$ActionName;)Lcom/xiaomi/ai/api/intent/actions$PostAction;
    .locals 2
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

    move-result-object p1

    check-cast p1, Lcom/xiaomi/common/Pair;

    new-instance v0, Lcom/xiaomi/ai/api/intent/actions$PostAction;

    invoke-virtual {p1}, Lcom/xiaomi/common/Pair;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/common/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readIntentionEntity(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$EntityName;)Lcom/xiaomi/ai/api/intent/IntentionEntity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/api/intent/actions$PostAction;-><init>(Lcom/xiaomi/ai/api/intent/IntentionEntity;)V

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/actions$PostAction;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$PostAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntentionEntity(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v1, "object"

    invoke-static {p0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method


# virtual methods
.method public getObject()Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/actions$PostAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method

.method public setObject(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/xiaomi/ai/api/intent/actions$PostAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/xiaomi/ai/api/intent/actions$PostAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/actions$PostAction;->object:Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method
