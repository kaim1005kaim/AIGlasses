.class public abstract Lcom/xiaomi/ai/android/capability/TrackCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/capability/Capability;


# instance fields
.field protected a:Lcom/xiaomi/ai/android/core/e;

.field private b:Ljava/lang/String;

.field private c:Z

.field protected volatile d:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->c:Z

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->d:Z

    check-cast p1, Lcom/xiaomi/ai/android/core/e;

    iput-object p1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "aivs.env"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "staging"

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "preview"

    goto :goto_0

    :cond_1
    const-string p1, "production"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->c:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->c:Z

    const-string v2, "aivs_track"

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z
    .locals 6

    .line 3
    const-class v0, Lcom/xiaomi/ai/android/core/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "TrackCapability"

    const-string p1, "saveTrackData :empty key"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string p0, "TrackCapability"

    const-string p1, "saveTrackData :empty"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->removeKeyValue(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "TrackCapability"

    :try_start_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    :cond_4
    invoke-static {p2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_6
    iget-object p2, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p2

    const-string p3, "track.max_local_track_length"

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/core/AivsConfig;->getLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "TrackCapability"

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveTrackData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " maxLocalTackLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/a;->a(Lcom/fasterxml/jackson/databind/node/ArrayNode;)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long p2, v3, p2

    if-lez p2, :cond_7

    const-string p0, "TrackCapability"

    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",save error: cache full !!! "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/capability/TrackCapability;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p0, "TrackCapability"

    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",save success: array:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 5

    const-class v0, Lcom/xiaomi/ai/android/core/k;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "TrackCapability"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readLocal  key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "TrackCapability"

    :try_start_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->removeKeyValue(Ljava/lang/String;)V

    monitor-exit v0

    return-object v3

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract onEventTrack(Ljava/lang/String;)Z
.end method

.method public readLocalCache()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    const-string v0, "track_cached_info"

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p0

    return-object p0
.end method

.method public readLocalFailData()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    const-string v0, "track_failed_info"

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->d:Z

    return-object v0
.end method

.method public removeKeyValue(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->c:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/xiaomi/ai/android/track/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public saveFailData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "track_failed_info"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->d:Z

    :cond_0
    return-void
.end method

.method public saveTrackData(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z
    .locals 2

    const-string v0, "track_cached_info"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    move-result p0

    return p0
.end method
