.class public Lcom/xiaomi/push/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ah$b;,
        Lcom/xiaomi/push/ah$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/ah;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ah;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ah;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
    .locals 2

    .line 4
    sget-object v0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/xiaomi/push/ah;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/push/ah;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ah;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ah;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_job_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ah;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/ah$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 2

    .line 24
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Lcom/xiaomi/push/ah$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/xiaomi/push/ah$a;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;II)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/xiaomi/push/ah$a;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;IIZ)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/xiaomi/push/ah$a;IIZ)Z
    .locals 8

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/xiaomi/push/ai;

    invoke-direct {v2, p0, p1, p4, v0}, Lcom/xiaomi/push/ai;-><init>(Lcom/xiaomi/push/ah;Lcom/xiaomi/push/ah$a;ZLjava/lang/String;)V

    if-nez p4, :cond_1

    .line 15
    iget-object p4, p0, Lcom/xiaomi/push/ah;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {p4, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    sub-int p4, p2, p3

    int-to-long v3, p4

    cmp-long p4, v0, v3

    if-gez p4, :cond_1

    int-to-long p3, p2

    sub-long/2addr p3, v0

    long-to-int p3, p3

    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v3, p3

    int-to-long v5, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 31
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Lcom/xiaomi/push/ah$a;I)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/aj;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/aj;-><init>(Lcom/xiaomi/push/ah;Lcom/xiaomi/push/ah$a;)V

    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
