.class final Lcom/xiaomi/push/service/q$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/q$c$a;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private a:Lcom/xiaomi/push/service/q$c$a;

.field private volatile a:Z

.field private b:J

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/q$c;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/q$c;->a:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/xiaomi/push/service/q$c;->b:J

    new-instance v0, Lcom/xiaomi/push/service/q$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/q$c$a;-><init>(Lcom/xiaomi/push/service/r;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/q$c;)Lcom/xiaomi/push/service/q$c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/q$c;Lcom/xiaomi/push/service/q$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/q$c;->a(Lcom/xiaomi/push/service/q$d;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/q$d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/q$c$a;->a(Lcom/xiaomi/push/service/q$d;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/q$c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/push/service/q$c;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/q$c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/q$c;->c:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/push/service/q$c;->b:Z

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/q$c$a;->a()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/push/service/q$c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/q$c;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public run()V
    .locals 10

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/q$c;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/q$c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/push/service/q$c;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/service/q;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/q$c$a;->a()Lcom/xiaomi/push/service/q$d;

    move-result-object v2

    iget-object v3, v2, Lcom/xiaomi/push/service/q$d;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v4, v2, Lcom/xiaomi/push/service/q$d;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/service/q$c$a;->b(I)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :try_start_5
    iget-wide v6, v2, Lcom/xiaomi/push/service/q$d;->a:J

    sub-long/2addr v6, v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v3, v6, v0

    const-wide/16 v8, 0x32

    if-lez v3, :cond_6

    :try_start_6
    iget-wide v0, p0, Lcom/xiaomi/push/service/q$c;->b:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    move-wide v6, v0

    :cond_4
    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/xiaomi/push/service/q$c;->b:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iput-wide v2, p0, Lcom/xiaomi/push/service/q$c;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    monitor-exit p0

    goto :goto_0

    :cond_6
    iput-wide v8, p0, Lcom/xiaomi/push/service/q$c;->b:J

    iget-object v3, v2, Lcom/xiaomi/push/service/q$d;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v4, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/q$c$a;->a()Lcom/xiaomi/push/service/q$d;

    move-result-object v4

    iget-wide v6, v4, Lcom/xiaomi/push/service/q$d;->a:J

    iget-wide v8, v2, Lcom/xiaomi/push/service/q$d;->a:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-static {v4, v2}, Lcom/xiaomi/push/service/q$c$a;->a(Lcom/xiaomi/push/service/q$c$a;Lcom/xiaomi/push/service/q$d;)I

    move-result v4

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_1
    iget-boolean v6, v2, Lcom/xiaomi/push/service/q$d;->a:Z

    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/q$c$a;->a(Lcom/xiaomi/push/service/q$c$a;Lcom/xiaomi/push/service/q$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/q$c$a;->b(I)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_8
    :try_start_b
    iget-wide v6, v2, Lcom/xiaomi/push/service/q$d;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/push/service/q$d;->a(J)V

    iget-object v6, p0, Lcom/xiaomi/push/service/q$c;->a:Lcom/xiaomi/push/service/q$c$a;

    invoke-virtual {v6, v4}, Lcom/xiaomi/push/service/q$c$a;->b(I)V

    iput-wide v0, v2, Lcom/xiaomi/push/service/q$d;->a:J

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v0, 0x1

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/push/service/q$c;->a:J

    iput-boolean v0, p0, Lcom/xiaomi/push/service/q$c;->a:Z

    iget-object v1, v2, Lcom/xiaomi/push/service/q$d;->a:Lcom/xiaomi/push/service/q$b;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-boolean v5, p0, Lcom/xiaomi/push/service/q$c;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    monitor-enter p0

    :try_start_e
    iput-boolean v0, p0, Lcom/xiaomi/push/service/q$c;->b:Z

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :goto_2
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_3
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0
.end method
