.class public Lcom/xiaomi/ai/api/intent/IntentExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private device_alias_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device_category:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/CategoryType;",
            ">;"
        }
    .end annotation
.end field

.field private home_alias_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private room_alias_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private room_location:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/RoomLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_category:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_alias_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->home_alias_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_location:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_alias_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/IntentExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/api/intent/IntentExecutor;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/intent/IntentExecutor;-><init>()V

    const-string v1, "device_category"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/CategoryType;->read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/CategoryType;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->setDevice_category(Lcom/xiaomi/common/Optional;)V

    :cond_0
    const-string v1, "device_alias_name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    const-class v3, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->setDevice_alias_name(Lcom/xiaomi/common/Optional;)V

    :cond_1
    const-string v1, "home_alias_name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->setHome_alias_name(Lcom/xiaomi/common/Optional;)V

    :cond_2
    const-string v1, "room_location"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/RoomLocation;->read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/RoomLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->setRoom_location(Lcom/xiaomi/common/Optional;)V

    :cond_3
    const-string v1, "room_alias_name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->setRoom_alias_name(Lcom/xiaomi/common/Optional;)V

    :cond_4
    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/IntentExecutor;)Lcom/fasterxml/jackson/databind/JsonNode;
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

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_category:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->getDevice_category()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "device_category"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_alias_name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->getDevice_alias_name()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "device_alias_name"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->home_alias_name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->getHome_alias_name()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "home_alias_name"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_location:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->getRoom_location()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "room_location"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_alias_name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->getRoom_alias_name()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v1, "room_alias_name"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getDevice_alias_name()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_alias_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDevice_category()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/CategoryType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHome_alias_name()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->home_alias_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRoom_alias_name()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_alias_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRoom_location()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/RoomLocation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDevice_alias_name(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_alias_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setDevice_category(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/CategoryType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->device_category:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setHome_alias_name(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->home_alias_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setRoom_alias_name(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_alias_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setRoom_location(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/RoomLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentExecutor;->room_location:Lcom/xiaomi/common/Optional;

    return-void
.end method
