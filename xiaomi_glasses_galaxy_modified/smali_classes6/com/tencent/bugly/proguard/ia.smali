.class public Lcom/tencent/bugly/proguard/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/anr/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:J

.field private f:Z

.field private g:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ia;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ia;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ia;->d:J

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ia;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ia;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ia;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public a(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/anr/i;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/crash/anr/i;

    .line 7
    invoke-virtual {v5}, Lcom/tencent/bugly/crashreport/crash/anr/i;->d()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/tencent/bugly/crashreport/crash/anr/i;->a()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_0

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/crashreport/crash/anr/i;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v2

    return-object v3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()J
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ia;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ia;->d:J

    return-void
.end method

.method public c()Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ia;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ia;->g:J

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ia;->d:J

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ia;->a()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const-string v4, "Thread does not have stack trace.\n"

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "\n"

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    const-string v5, "getStackTrace() encountered:\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v6, Lcom/tencent/bugly/crashreport/crash/anr/i;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/bugly/crashreport/crash/anr/i;-><init>(Ljava/lang/String;J)V

    sub-long/2addr v4, v1

    invoke-virtual {v6, v4, v5}, Lcom/tencent/bugly/crashreport/crash/anr/i;->a(J)V

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ia;->a()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/bugly/crashreport/crash/anr/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ia;->c:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ia;->e:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ia;->d:J

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ia;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ia;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ia;->g:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ia;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ia;->f:Z

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ia;->e()V

    return-void
.end method
