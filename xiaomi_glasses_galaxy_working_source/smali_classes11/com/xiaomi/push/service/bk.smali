.class public Lcom/xiaomi/push/service/bk;
.super Lcom/xiaomi/push/service/bw$a;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/dd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bk$b;,
        Lcom/xiaomi/push/service/bk$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bw$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/bk;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bk;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bw;->a(Lcom/xiaomi/push/service/bw$a;)V

    .line 4
    const-class v1, Lcom/xiaomi/push/dd;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Lcom/xiaomi/push/dd$a;)V

    .line 6
    new-instance v4, Lcom/xiaomi/push/service/bk$a;

    invoke-direct {v4}, Lcom/xiaomi/push/service/bk$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)Lcom/xiaomi/push/dd;
    .locals 0

    .line 23
    new-instance p0, Lcom/xiaomi/push/service/bk$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bk$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ew$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/xiaomi/push/ex$b;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/bk;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch bucket :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bk;->a:J

    .line 11
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/dd;->a()V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/dd;->b()V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/hb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)Lcom/xiaomi/push/cz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/cz;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 22
    iget-object p0, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
