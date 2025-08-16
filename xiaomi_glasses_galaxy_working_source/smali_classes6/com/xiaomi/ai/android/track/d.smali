.class public Lcom/xiaomi/ai/android/track/d;
.super Lcom/xiaomi/ai/android/track/b;
.source "SourceFile"


# instance fields
.field private i:Lcom/xiaomi/ai/track/TrackInfo;

.field private final j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field private k:Lcom/xiaomi/ai/android/core/e;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;Lcom/xiaomi/ai/track/TrackInfo;Lcom/xiaomi/ai/android/track/b$d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.cache_period_check_interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "track.disk_period_check_interval"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/xiaomi/ai/android/track/b;-><init>(IIZLcom/xiaomi/ai/android/track/b$d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/d;->k:Lcom/xiaomi/ai/android/core/e;

    iput-object p2, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string p2, "track.max_track_data_size"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/track/d;->l:I

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sendTrackInfo: "

    const-string v1, "InternalTrackStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->k:Lcom/xiaomi/ai/android/core/e;

    const-class v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->onEventTrack(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "TrackCapability was not registered"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private l()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->k:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.max_track_internal_data_size"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/TrackInfo;->getTrackDataNum()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/TrackInfo;->toJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/TrackInfo;->clearData()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p0

    return p0
.end method

.method private m()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/TrackInfo;->getTrackDataNum()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/TrackInfo;->toJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/TrackInfo;->clearData()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/ai/android/track/d;->l:I

    if-le v2, v3, :cond_3

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v4

    iget v5, p0, Lcom/xiaomi/ai/android/track/d;->l:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v3

    if-lez v3, :cond_4

    :goto_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected d()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->l()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/ai/android/track/d;->l:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->i:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/TrackInfo;->getTrackDataNum()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTrackDataEmpty ,bufferedTrackDataNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bufferedTrackInfoNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternalTrackStrategy"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected h()V
    .locals 3

    const-string v0, "readLocalCache"

    const-string v1, "InternalTrackStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->k:Lcom/xiaomi/ai/android/core/e;

    const-class v2, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->readLocalCache()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_0
    return-void

    :cond_1
    const-string p0, "readLocalCache error:empty TrackCapability "

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalCache error: TrackCapability was not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->k:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->readLocalFailData()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->j:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalTrackData error:TrackCapability null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected j()Z
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->m()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->k:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->saveTrackData(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected k()Z
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->m()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/track/d;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v1
.end method
