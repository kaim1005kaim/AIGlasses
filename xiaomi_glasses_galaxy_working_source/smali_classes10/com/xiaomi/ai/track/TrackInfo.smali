.class public abstract Lcom/xiaomi/ai/track/TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/track/TrackInfo;->a(Lcom/xiaomi/ai/core/Channel;)V

    return-void
.end method

.method private a(Lcom/xiaomi/ai/core/Channel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "did"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "env"

    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v2, "log.version"

    const-string v3, "3.0"

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "aivs.env"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "cloud"

    if-ne v2, v3, :cond_1

    const-string v2, "staging"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "preview"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "production"

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "preview4test"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthType()I

    move-result v2

    const-string v3, "authmode"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "sdk.type"

    const-string v3, "java"

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "asr.vad_type"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "sdk.vad.type"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public addTrackData(Lcom/xiaomi/ai/track/TrackData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->getJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearData()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createTrackData()Lcom/xiaomi/ai/track/TrackData;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    new-instance v1, Lcom/xiaomi/ai/track/TrackData;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/TrackInfo;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/TrackData;->getJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTrackDataNum()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnv(Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackInfo;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
