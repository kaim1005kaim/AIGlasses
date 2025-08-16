.class public Lcom/xiaomi/ai/android/track/c;
.super Lcom/xiaomi/ai/android/track/b;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:Landroid/content/Context;

.field private k:Lcom/xiaomi/ai/core/AivsConfig;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field private o:Lokhttp3/OkHttpClient;

.field private p:I

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/android/track/b$d;)V
    .locals 3

    const-string v0, "general_track.period_check_interval"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "general_track.disk_period_check_interval"

    const/16 v2, 0x12c

    invoke-virtual {p3, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/xiaomi/ai/android/track/b;-><init>(IIZLcom/xiaomi/ai/android/track/b$d;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/xiaomi/ai/android/track/c;->q:Z

    iput-boolean p4, p0, Lcom/xiaomi/ai/android/track/c;->r:Z

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/ai/android/track/c;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/android/track/c;->k:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object p1, p0, Lcom/xiaomi/ai/android/track/c;->k:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p2, "general_track.max_track_data_size"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/track/c;->i:I

    iget-object p1, p0, Lcom/xiaomi/ai/android/track/c;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "GeneralTrackStrategy"

    if-eqz p1, :cond_0

    const-string p1, "TrackHelper:authorization is empty"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/core/a;

    iget-object p4, p0, Lcom/xiaomi/ai/android/track/c;->k:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p1, p4}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mTrackUrl:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xiaomi/ai/android/track/c;->m:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/android/utils/c;->c()Lcom/xiaomi/ai/android/utils/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/utils/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/ai/transport/a;

    invoke-direct {p2}, Lcom/xiaomi/ai/transport/a;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ai/android/track/c;->k:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p4, "connection.connect_timeout"

    invoke-virtual {p2, p4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->o:Lokhttp3/OkHttpClient;

    const-string p1, "LimitedDiskCache.enable"

    invoke-virtual {p3, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/c;->r:Z

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/c;->p()V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty context"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty key"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    :try_start_3
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_4
    const-string p1, "GeneralTrackStrategy"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocal  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GeneralTrackStrategy"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readLocal  key:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GeneralTrackStrategy"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/c;->r:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/track/c;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/xiaomi/ai/android/track/c;->r:Z

    const-string v2, "aivs_track"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z
    .locals 4

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty key"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty mContext"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_3
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    :try_start_4
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeneralTrackStrategy"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    :cond_5
    invoke-static {p3}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_7
    iget-object p3, p0, Lcom/xiaomi/ai/android/track/c;->k:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p4, "general_track.max_local_track_length"

    invoke-virtual {p3, p4}, Lcom/xiaomi/ai/core/AivsConfig;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveTrackData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxLocalTackLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GeneralTrackStrategy"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/a;->a(Lcom/fasterxml/jackson/databind/node/ArrayNode;)J

    move-result-wide v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save error: cache full !!! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GeneralTrackStrategy"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :try_start_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save: success  array:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GeneralTrackStrategy"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/track/c;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/c;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/ai/android/track/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/c;->r:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/xiaomi/ai/android/track/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->k:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "general_track.max_track_times"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getBriefNetworkType(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    const/4 v3, 0x0

    const-string v4, "GeneralTrackStrategy"

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/xiaomi/ai/android/track/c;->p:I

    if-le v1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "postTrackData: reach max track time "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in 4g"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "postTrackData: mAuthorization is empty"

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/c;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->l:Ljava/lang/String;

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->o:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/track/c$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/track/c$a;-><init>(Lcom/xiaomi/ai/android/track/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_2
    const-string v0, "postTrackData:network is not available"

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/c;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/ai/android/track/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/c;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    const-string v1, "track_failed_info"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/c;->q:Z

    return-void
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/ai/android/track/c;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/ai/android/track/c;->p:I

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/ai/android/track/c;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_times"

    invoke-direct {p0, v2, v1}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTrackTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/ai/android/track/c;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralTrackStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_times"

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GeneralTrackStrategy"

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/ai/android/track/c;->p:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "GeneralTrackStrategy"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load track times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/ai/android/track/c;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v1, "track_times"

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/track/c;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_5
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralTrackStrategy"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/ai/android/track/c;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no track times recorded : at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralTrackStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->l:Ljava/lang/String;

    return-void
.end method

.method protected d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/c;->n()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/ai/android/track/c;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    const-string v1, "track_cached_info"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    :cond_0
    return-void
.end method

.method protected i()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/track/c;->q:Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    const-string v2, "track_failed_info"

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method protected j()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/c;->o()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    const-string v2, "track_cached_info"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    move-result p0

    return p0
.end method

.method protected k()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/c;->o()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/track/c;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->j:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/c;->r:Z

    const-string v3, "aivs_track"

    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected o()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/ai/android/track/c;->i:I

    if-le v2, v3, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v4

    iget v5, p0, Lcom/xiaomi/ai/android/track/c;->i:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v3

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
