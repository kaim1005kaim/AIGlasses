.class public Lcom/xiaomi/ai/track/TrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field private b:Lcom/xiaomi/ai/track/TrackInfo;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/track/TrackInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string p0, "type"

    const-string v0, "client.perf.log.keep-alive"

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/track/TrackInfo;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "type"

    const-string v1, "client.perf.log.keep-alive"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-boolean p2, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    return-void
.end method


# virtual methods
.method public addConnectProcess(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "sdk.connect.process"

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

    iget-object v1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "sdk.connect.process"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finishTrack()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishTrack:mFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackData"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/track/TrackInfo;->addTrackData(Lcom/xiaomi/ai/track/TrackData;)V

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

.method public getJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTimestamp(Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "timestamps"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTrackInfo()Lcom/xiaomi/ai/track/TrackInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/TrackInfo;

    return-object p0
.end method

.method public isFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    return p0
.end method

.method public mergeAppData(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "timestamps"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timestamps"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "result"

    :try_start_1
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public set(Ljava/lang/String;I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

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

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

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

.method public setTimestamp(Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "timestamps"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/TrackInfo;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
