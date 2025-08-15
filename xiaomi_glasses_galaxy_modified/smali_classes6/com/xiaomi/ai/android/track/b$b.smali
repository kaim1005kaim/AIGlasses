.class Lcom/xiaomi/ai/android/track/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/track/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b$b;-><init>(Lcom/xiaomi/ai/android/track/b;)V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDiskDataDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    iget v1, v1, Lcom/xiaomi/ai/android/track/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTrackStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "start DiskCheck task"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    new-instance v0, Lcom/xiaomi/ai/android/track/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/android/track/b$c;-><init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$a;)V

    iget v1, p0, Lcom/xiaomi/ai/android/track/b;->b:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/utils/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseTrackStrategy"

    const-string v2, "CacheCheckRunnable run"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v1}, Lcom/xiaomi/ai/android/track/b;->b(Lcom/xiaomi/ai/android/track/b;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b$b;->a()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {p0}, Lcom/xiaomi/ai/android/track/b;->c(Lcom/xiaomi/ai/android/track/b;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$b;->a:Lcom/xiaomi/ai/android/track/b;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/track/b;->b(Lcom/xiaomi/ai/android/track/b;Z)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
