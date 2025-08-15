.class public Lcom/xiaomi/push/gx;
.super Lcom/xiaomi/push/hi;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/gs;

.field private a:Lcom/xiaomi/push/gt;

.field private a:Ljava/lang/Thread;

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/hi;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    return-void
.end method

.method private a(Z)Lcom/xiaomi/push/gq;
    .locals 1

    .line 8
    new-instance p0, Lcom/xiaomi/push/gw;

    invoke-direct {p0}, Lcom/xiaomi/push/gw;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/go;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/xiaomi/push/ex$j;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$j;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ex$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/ex$j;

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/gx;)Lcom/xiaomi/push/gs;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    return-object p0
.end method

.method private h()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gs;

    iget-object v1, p0, Lcom/xiaomi/push/hi;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/gs;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/gx;)V

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    new-instance v0, Lcom/xiaomi/push/gt;

    iget-object v1, p0, Lcom/xiaomi/push/hi;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/gt;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/gx;)V

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    new-instance v0, Lcom/xiaomi/push/gy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/hb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gy;-><init>(Lcom/xiaomi/push/gx;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/xiaomi/push/hm;

    const-string v1, "Error to init reader and writer"

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/gx;->h()V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->b()V

    .line 26
    iput-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlimConnection shutdown cause exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/push/gx;->a:[B

    .line 32
    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/hi;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method a(Lcom/xiaomi/push/gq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/gq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/xiaomi/push/gq;

    invoke-direct {v0}, Lcom/xiaomi/push/gq;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->a(I)V

    .line 43
    const-string v1, "SYNC"

    const-string v2, "ACK_RTT"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->b(J)V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->a(J)V

    .line 47
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/bu;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 55
    const-string v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->g()V

    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "CLOSE"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/hi;->c(ILjava/lang/Exception;)V

    .line 60
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    .line 61
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/hb$a;

    .line 63
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hb$a;->a(Lcom/xiaomi/push/gq;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/gq;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/service/bf$b;Ljava/lang/String;Lcom/xiaomi/push/hb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/gp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/push/gx;->a(Z)Lcom/xiaomi/push/gq;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/gq;)V

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->f()V

    return-void

    .line 19
    :cond_0
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "The BlobWriter is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([Lcom/xiaomi/push/gq;)V
    .locals 3

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 35
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/gq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bo;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/gq;)V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gq;)I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/hb;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->f()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/push/hb;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/hb$a;

    .line 16
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hb$a;->a(Lcom/xiaomi/push/gq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    .line 17
    :goto_2
    new-instance p1, Lcom/xiaomi/push/hm;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_2
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "the writer is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b(Lcom/xiaomi/push/hs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/hb$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hb$a;->a(Lcom/xiaomi/push/hs;)V

    goto :goto_0

    :cond_1
    return-void
.end method
