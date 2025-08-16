.class public Lcom/xiaomi/ai/api/intent/general;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/EntityType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/general;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/ai/api/intent/general;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/general;-><init>()V

    return-object p0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/general;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    return-object p0
.end method
