.class public Lcom/xiaomi/ai/android/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field private b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field private c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field private d:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    const-string v0, "v5.app.exec.finish.trace"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "timestamps"

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    const-string v1, "eventId"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "TraceManager"

    const-string v0, "traceRequestId: not startTrace"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult2: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/android/core/j;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceTimeStamps: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
