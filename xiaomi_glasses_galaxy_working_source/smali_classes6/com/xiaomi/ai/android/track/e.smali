.class public Lcom/xiaomi/ai/android/track/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaomi/ai/android/track/g;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/android/track/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/track/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/track/e;->e:Z

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/android/track/e;->d:Lcom/xiaomi/ai/android/track/g;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->readKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSpKey and add times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LimitedDiskCache"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->removeKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/e;->d:Lcom/xiaomi/ai/android/track/g;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/g;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/track/e;->e:Z

    const-string v2, "LimitedDiskCache"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->readAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->d:Lcom/xiaomi/ai/android/track/g;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/track/g;->a()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->clearKeyValues(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->d:Lcom/xiaomi/ai/android/track/g;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/track/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {p2, v4}, Lcom/xiaomi/ai/android/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToCacheMap Compress :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,Compress time:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LimitedDiskCache"

    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->d:Lcom/xiaomi/ai/android/track/g;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/track/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write SpKey and remove map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LimitedDiskCache"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->writeKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/android/utils/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readKeyValue Uncompress time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LimitedDiskCache"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->readKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LimitedDiskCache"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
