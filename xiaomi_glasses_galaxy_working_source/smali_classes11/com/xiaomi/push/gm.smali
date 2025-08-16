.class public Lcom/xiaomi/push/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gm$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/bl;

.field private a:Lcom/xiaomi/push/gl;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/gm;->a:Z

    invoke-static {}, Lcom/xiaomi/push/bl;->a()Lcom/xiaomi/push/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/bl;

    return-void
.end method

.method private a(Lcom/xiaomi/push/bl$a;)Lcom/xiaomi/push/gf;
    .locals 1

    .line 46
    iget v0, p1, Lcom/xiaomi/push/bl$a;->a:I

    if-nez v0, :cond_1

    .line 47
    iget-object p0, p1, Lcom/xiaomi/push/bl$a;->a:Ljava/lang/Object;

    instance-of p1, p0, Lcom/xiaomi/push/gf;

    if-eqz p1, :cond_0

    .line 48
    check-cast p0, Lcom/xiaomi/push/gf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object p0

    .line 50
    sget-object v0, Lcom/xiaomi/push/ge;->k:Lcom/xiaomi/push/ge;

    invoke-virtual {v0}, Lcom/xiaomi/push/ge;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 51
    iget v0, p1, Lcom/xiaomi/push/bl$a;->a:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    .line 52
    iget-object p1, p1, Lcom/xiaomi/push/bl$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gf;->c(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    :goto_0
    return-object p0
.end method

.method private a(I)Lcom/xiaomi/push/gg;
    .locals 7

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Lcom/xiaomi/push/gg;

    iget-object v2, p0, Lcom/xiaomi/push/gm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    iget-object v2, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gl;

    iget-object v2, v2, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/bg;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gl;

    iget-object v2, v2, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)Lcom/xiaomi/push/gg;

    .line 29
    :cond_0
    new-instance v2, Lcom/xiaomi/push/kr;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/kr;-><init>(I)V

    .line 30
    new-instance v3, Lcom/xiaomi/push/kp$a;

    invoke-direct {v3}, Lcom/xiaomi/push/kp$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/kp$a;->a(Lcom/xiaomi/push/kt;)Lcom/xiaomi/push/kj;

    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gg;->b(Lcom/xiaomi/push/kj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v4, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/bl;

    invoke-virtual {v4}, Lcom/xiaomi/push/bl;->a()Ljava/util/LinkedList;

    move-result-object v4

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/bl$a;

    invoke-direct {p0, v5}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/bl$a;)Lcom/xiaomi/push/gf;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5, v3}, Lcom/xiaomi/push/gf;->b(Lcom/xiaomi/push/kj;)V

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/kr;->a_()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/kd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a()Lcom/xiaomi/push/gl;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/gm$a;->a:Lcom/xiaomi/push/gm;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()Lcom/xiaomi/push/gm;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gm$a;->a:Lcom/xiaomi/push/gm;

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 15
    iget-boolean v0, p0, Lcom/xiaomi/push/gm;->a:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/gm;->a:J

    sub-long/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/xiaomi/push/gm;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/push/gm;->a:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/xiaomi/push/gm;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/xiaomi/push/gf;
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gf;

    invoke-direct {v0}, Lcom/xiaomi/push/gf;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gl;

    iget-object v1, v1, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->a(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    const/4 v1, 0x0

    .line 42
    iput-byte v1, v0, Lcom/xiaomi/push/gf;->a:B

    const/4 v1, 0x1

    .line 43
    iput v1, v0, Lcom/xiaomi/push/gf;->b:I

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->d(I)Lcom/xiaomi/push/gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a()Lcom/xiaomi/push/gg;
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gl;

    iget-object v0, v0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x177

    goto :goto_0

    :cond_0
    const/16 v0, 0x2ee

    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/push/gm;->a(I)Lcom/xiaomi/push/gg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    move p1, v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/gm;->a:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/push/gm;->a:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/push/gm;->a:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gm;->a:J

    .line 13
    iput p1, p0, Lcom/xiaomi/push/gm;->a:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable dot duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/xiaomi/push/gm;->a:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method declared-synchronized a(Lcom/xiaomi/push/gf;)V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/bl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/bl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gl;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/gl;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gl;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/gm;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/gn;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gn;-><init>(Lcom/xiaomi/push/gm;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bw;->a(Lcom/xiaomi/push/service/bw$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/xiaomi/push/gm;->a:Z

    return p0
.end method

.method b()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/gm;->a()V

    iget-boolean v0, p0, Lcom/xiaomi/push/gm;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/bl;

    invoke-virtual {p0}, Lcom/xiaomi/push/bl;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
