.class public Lcom/xiaomi/push/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/he;


# instance fields
.field private a:I

.field private a:J

.field a:Lcom/xiaomi/push/hb;

.field a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Ljava/lang/Exception;

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->c:J

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->d:J

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->e:J

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->f:J

    iput-object p1, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/push/gl;->b()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->f:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain traffic data during initialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->e:J

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->b:J

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->d:J

    .line 3
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->a:J

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->c:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->a:J

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->c:J

    :cond_1
    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat connpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/gl;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/gl;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/gl;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/gf;

    invoke-direct {v0}, Lcom/xiaomi/push/gf;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/gf;->a:B

    sget-object v1, Lcom/xiaomi/push/ge;->h:Lcom/xiaomi/push/ge;

    invoke-virtual {v1}, Lcom/xiaomi/push/ge;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    iget-object v1, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->a(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->d(I)Lcom/xiaomi/push/gf;

    iget-wide v1, p0, Lcom/xiaomi/push/gl;->b:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->b(I)Lcom/xiaomi/push/gf;

    iget-wide v1, p0, Lcom/xiaomi/push/gl;->d:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V

    invoke-direct {p0}, Lcom/xiaomi/push/gl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/xiaomi/push/gl;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 7
    iget-wide v8, p0, Lcom/xiaomi/push/gl;->b:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/xiaomi/push/gl;->b:J

    .line 8
    iput-wide v6, p0, Lcom/xiaomi/push/gl;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/xiaomi/push/gl;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    iget-wide v8, p0, Lcom/xiaomi/push/gl;->d:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/xiaomi/push/gl;->d:J

    .line 11
    iput-wide v6, p0, Lcom/xiaomi/push/gl;->c:J

    :cond_2
    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/xiaomi/push/gl;->b:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Lcom/xiaomi/push/gl;->b:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/gl;->c()V

    .line 14
    :cond_5
    iput-object v0, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/String;

    .line 15
    iget-wide v0, p0, Lcom/xiaomi/push/gl;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 16
    iput-wide v2, p0, Lcom/xiaomi/push/gl;->a:J

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iput-wide v2, p0, Lcom/xiaomi/push/gl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/hb;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/xiaomi/push/gl;->a:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/Exception;

    .line 22
    iput-object p1, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/hb;

    .line 23
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/String;

    .line 24
    sget-object p0, Lcom/xiaomi/push/ge;->v:Lcom/xiaomi/push/ge;

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()I

    move-result p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/go;->a(II)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;ILjava/lang/Exception;)V
    .locals 4

    .line 25
    iget v0, p0, Lcom/xiaomi/push/gl;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 26
    iput p2, p0, Lcom/xiaomi/push/gl;->a:I

    .line 27
    iput-object p3, p0, Lcom/xiaomi/push/gl;->a:Ljava/lang/Exception;

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/xiaomi/push/go;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    .line 29
    iget-wide p2, p0, Lcom/xiaomi/push/gl;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/push/gl;->c:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/hh;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 32
    iget-wide v2, p0, Lcom/xiaomi/push/gl;->d:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/xiaomi/push/gl;->d:J

    .line 33
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->c:J

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gl;->a()V

    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    .line 36
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    .line 37
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to obtain traffic data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    move-wide v0, p2

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/gl;->f:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/gl;->e:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 40
    iput-wide p2, p0, Lcom/xiaomi/push/gl;->f:J

    .line 41
    iput-wide v0, p0, Lcom/xiaomi/push/gl;->e:J

    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;Ljava/lang/Exception;)V
    .locals 3

    .line 42
    iget-object p2, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result p2

    .line 43
    sget-object v0, Lcom/xiaomi/push/ge;->d:Lcom/xiaomi/push/ge;

    invoke-virtual {v0}, Lcom/xiaomi/push/ge;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p2}, Lcom/xiaomi/push/go;->a(IIILjava/lang/String;I)V

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/gl;->a()V

    return-void
.end method

.method public b(Lcom/xiaomi/push/hb;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/gl;->a()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gl;->c:J

    .line 12
    sget-object p0, Lcom/xiaomi/push/ge;->v:Lcom/xiaomi/push/ge;

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lcom/xiaomi/push/go;->a(IILjava/lang/String;I)V

    return-void
.end method
