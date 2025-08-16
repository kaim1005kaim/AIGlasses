.class public Lcom/xiaomi/ai/android/track/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:I

.field private final d:I

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    iput-object p3, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    iput-object p4, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    const-string v1, "UpdateTimesController"

    const-string v2, "addTrackTimes,not init  return"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/track/g;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    iput v1, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget v1, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    const-string v2, "times"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->writeKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addTrackTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " max "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    const-string v2, "UpdateTimesController"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    const-string v1, "UpdateTimesController"

    const-string v2, "illegal parameter"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->readKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackRecord:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateTimesController"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_2

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "times"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "UpdateTimesController"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load track times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->removeKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    const-string v2, "UpdateTimesController"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    const-string v0, "UpdateTimesController"

    const-string v1, "no track times recorded "

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_6
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    const-string v1, "UpdateTimesController"

    const-string v2, "illegal parameter"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    const-string v0, "UpdateTimesController"

    const-string v2, "isTimeLimit :not init limit"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ai/android/track/g;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    iget p0, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
