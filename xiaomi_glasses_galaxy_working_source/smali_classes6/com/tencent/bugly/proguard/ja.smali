.class public Lcom/tencent/bugly/proguard/ja;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ja$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/tencent/bugly/proguard/ia;

.field private f:Lcom/tencent/bugly/proguard/ja$a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ja;->b:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->c:Z

    iput v1, p0, Lcom/tencent/bugly/proguard/ja;->d:I

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ja;->g:Z

    return-void
.end method

.method private a(Lcom/tencent/bugly/proguard/ia;)Z
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ia;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x5e6

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    const-wide/32 v4, 0x30d36

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1392

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-gtz p1, :cond_2

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/ja;->d:I

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "timeSinceMsgSent in [2s, 5s], record stack"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 7
    :cond_2
    iget p1, p0, Lcom/tencent/bugly/proguard/ja;->d:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/tencent/bugly/proguard/ja;->d:I

    and-int p0, v2, p1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "timeSinceMsgSent in (5s, 200s), should record stack:true"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private declared-synchronized b(Lcom/tencent/bugly/proguard/ia;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ia;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Restart getting main stack trace."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ja;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainHandlerChecker is reset to null."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ja;->e:Lcom/tencent/bugly/proguard/ia;

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ja;->e:Lcom/tencent/bugly/proguard/ia;

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/proguard/ia;->b(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/bugly/proguard/ia;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ia;-><init>(Landroid/os/Handler;Ljava/lang/String;J)V

    iput-object v4, p0, Lcom/tencent/bugly/proguard/ja;->e:Lcom/tencent/bugly/proguard/ia;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->b:Z

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Record stack trace is disabled."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ja;->g:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set record stack trace enable:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/anr/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ja;->e:Lcom/tencent/bugly/proguard/ia;

    const-wide/32 v0, 0x30d40

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/ia;->a(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ja;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ja;->f()V

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ja;->a:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ja;->e()V

    return v0
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/ja;->a:Z

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ja;->e:Lcom/tencent/bugly/proguard/ia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const-string v2, "Main handler checker is null. Stop thread monitor."

    const/4 v3, 0x0

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ia;->f()V

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ja;->b(Lcom/tencent/bugly/proguard/ia;)V

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ja;->a(Lcom/tencent/bugly/proguard/ia;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ia;->d()V

    :cond_1
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ja;->f:Lcom/tencent/bugly/proguard/ja$a;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/ja;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ia;->c()Z

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ia;->b()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/ja$a;->a(ZJ)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f4

    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ha;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
