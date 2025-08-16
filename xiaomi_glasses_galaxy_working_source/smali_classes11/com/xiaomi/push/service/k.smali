.class public Lcom/xiaomi/push/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/z;

    invoke-direct {v0}, Lcom/xiaomi/push/service/z;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/bf$b;)Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIMC_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/bf$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/gq;)Lcom/xiaomi/push/service/bf$b;
    .locals 3

    .line 106
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 109
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/bf$b;

    return-object p0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/bf$b;

    .line 115
    iget-object v2, p1, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_3
    return-object v1
.end method

.method a(Lcom/xiaomi/push/hs;)Lcom/xiaomi/push/service/bf$b;
    .locals 4

    .line 95
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 98
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/bf$b;

    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->l()Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/bf$b;

    .line 105
    iget-object v3, v2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.push.service_started"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    const-string v0, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 24
    iget-object p0, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    const-string v0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 26
    const-string v0, "com.xiaomi.push.channel_closed"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object v0, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v0, "ext_reason"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    sget-object v0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v0, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const-string v0, "9"

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x11

    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 34
    :try_start_0
    iget-object p1, p2, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    iput-object p3, p2, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "peer may died: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 39
    const-string v0, "[Bcst] notify channel closed. %s,%s,%d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 116
    const-string p0, "error while notify kick by server!"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    const-string p0, "5"

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 118
    const-string p0, "mipush kicked by server"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v0, "com.xiaomi.push.kicked"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v0, "ext_kick_type"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string p3, "ext_kick_reason"

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p3, "ext_chid"

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    sget-object p3, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    sget-object p3, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object p3, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    filled-new-array {p3, v0, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 7
    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v0, "com.xiaomi.push.channel_opened"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "ext_succeeded"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_1

    .line 13
    const-string v0, "ext_reason"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const-string v0, "ext_reason_msg"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    const-string p5, "ext_chid"

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object p5, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object p5, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p5, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p5, v0, p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    .line 22
    const-string p4, "[Bcst] notify channel open result. %s,%s,%b,%d"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/gq;)V
    .locals 5

    .line 67
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/gq;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "error while notify channel closed! channel "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    const-string v1, "5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object p0, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    invoke-virtual {p0, p1, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;Lcom/xiaomi/push/service/bf$b;)V

    goto/16 :goto_0

    .line 71
    :cond_1
    iget-object p0, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v2, "com.xiaomi.push.new_msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v2, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    const-string v2, "ext_chid"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "ext_raw_packet"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 78
    sget-object v2, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object v2, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/gq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "ext_downward_pkt_id"

    invoke-virtual {p3}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 84
    :try_start_0
    iget-object v4, v0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message was sent by messenger for chid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 86
    :catch_0
    iput-object v3, v0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peer may died: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 88
    :cond_3
    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 89
    iget-object p0, v0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object p2, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p3}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, p2, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 91
    const-string p2, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/gq;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 93
    invoke-static {}, Lcom/xiaomi/push/service/bq;->a()Lcom/xiaomi/push/service/bq;

    move-result-object p0

    invoke-virtual {p3}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/xiaomi/push/service/bq;->a(Ljava/lang/String;J)V

    .line 94
    :cond_4
    invoke-static {p1, v1, v0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hs;)V
    .locals 4

    .line 41
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/hs;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "error while notify channel closed! channel "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    const-string v1, "5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object p0, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    invoke-virtual {p0, p1, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hs;Lcom/xiaomi/push/service/bf$b;)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 46
    instance-of v1, p3, Lcom/xiaomi/push/hr;

    if-eqz v1, :cond_2

    .line 47
    const-string v1, "com.xiaomi.push.new_msg"

    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, p3, Lcom/xiaomi/push/hq;

    if-eqz v1, :cond_3

    .line 49
    const-string v1, "com.xiaomi.push.new_iq"

    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, p3, Lcom/xiaomi/push/hu;

    if-eqz v1, :cond_5

    .line 51
    const-string v1, "com.xiaomi.push.new_pres"

    .line 52
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string p0, "ext_chid"

    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p3}, Lcom/xiaomi/push/hs;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "ext_packet"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    sget-object p0, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object p0, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object p0, v0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p3}, Lcom/xiaomi/push/hs;->j()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 61
    const-string v1, "[Bcst] notify packet arrival. %s,%s,%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 62
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 63
    sget-object p0, Lcom/xiaomi/push/service/bj;->w:Ljava/lang/String;

    iget-wide p2, p3, Lcom/xiaomi/push/hs;->a:J

    invoke-virtual {v2, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    sget-object p0, Lcom/xiaomi/push/service/bj;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v2, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    :cond_4
    invoke-static {p1, v2, v0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    :goto_1
    return-void

    .line 66
    :cond_5
    const-string p0, "unknown packet type, drop it"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method
