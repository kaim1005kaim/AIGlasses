.class final Lcom/xiaomi/push/service/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/gq;
    .locals 1

    .line 26
    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 27
    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 28
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/u;Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/gq;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/u;Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/gq;
    .locals 4

    .line 13
    :try_start_0
    new-instance p1, Lcom/xiaomi/push/gq;

    invoke-direct {p1}, Lcom/xiaomi/push/gq;-><init>()V

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gq;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gq;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gq;->b(Ljava/lang/String;)V

    .line 17
    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    .line 23
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/gq;->a(S)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;
    .locals 2

    .line 43
    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-direct {v0}, Lcom/xiaomi/push/jm;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 45
    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 46
    invoke-static {}, Lcom/xiaomi/push/hs;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->a(Z)Lcom/xiaomi/push/jm;

    .line 48
    sget-object v1, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jy<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/in;",
            ")",
            "Lcom/xiaomi/push/jj;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;Z)Lcom/xiaomi/push/jj;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;Z)Lcom/xiaomi/push/jj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jy<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/in;",
            "Z)",
            "Lcom/xiaomi/push/jj;"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object p2

    .line 32
    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 33
    new-instance v1, Lcom/xiaomi/push/jc;

    invoke-direct {v1}, Lcom/xiaomi/push/jc;-><init>()V

    const-wide/16 v2, 0x5

    .line 34
    iput-wide v2, v1, Lcom/xiaomi/push/jc;->a:J

    .line 35
    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jj;->a(Lcom/xiaomi/push/jc;)Lcom/xiaomi/push/jj;

    .line 37
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jj;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/jj;

    .line 38
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/jj;->a(Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    .line 39
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/jj;->b(Z)Lcom/xiaomi/push/jj;

    .line 40
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/jj;->b(Ljava/lang/String;)Lcom/xiaomi/push/jj;

    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/jj;->a(Z)Lcom/xiaomi/push/jj;

    .line 42
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jj;->a(Ljava/lang/String;)Lcom/xiaomi/push/jj;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/jj;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/ja;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare account. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/service/bf$b;)V

    const v1, 0x2a300

    .line 7
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;I)V

    :cond_0
    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    .line 60
    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jj;I)V

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/hb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v1

    .line 64
    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/u;Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/gq;)V

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_2
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bf$b;->a(Landroid/os/Messenger;)V

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/ak;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ak;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$b$a;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;I)V
    .locals 8

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/service/by;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/by;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/aj;

    const-string v2, "MSAID"

    int-to-long v3, p2

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/aj;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/by;->a(Lcom/xiaomi/push/service/by$a;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/hb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/gq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/gq;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    .line 56
    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    .line 57
    :cond_1
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;
    .locals 2

    .line 2
    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-direct {v0}, Lcom/xiaomi/push/jm;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 4
    sget-object v1, Lcom/xiaomi/push/ix;->ac:Lcom/xiaomi/push/ix;

    iget-object v1, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 5
    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->a(Z)Lcom/xiaomi/push/jm;

    .line 7
    sget-object v1, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jy<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/in;",
            ")",
            "Lcom/xiaomi/push/jj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;Z)Lcom/xiaomi/push/jj;

    move-result-object p0

    return-object p0
.end method
