.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/he;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/gx;

.field private a:Lcom/xiaomi/push/hb;

.field private a:Lcom/xiaomi/push/hc;

.field private a:Lcom/xiaomi/push/hg;

.field private a:Lcom/xiaomi/push/service/XMPushService$a;

.field private a:Lcom/xiaomi/push/service/XMPushService$f;

.field private a:Lcom/xiaomi/push/service/XMPushService$k;

.field private a:Lcom/xiaomi/push/service/XMPushService$r;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/bd;

.field private a:Lcom/xiaomi/push/service/bp;

.field private a:Lcom/xiaomi/push/service/k;

.field private a:Lcom/xiaomi/push/service/q;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/aq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/cj;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hg;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/hc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;
    .locals 3

    .line 79
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hs;->o(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 86
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hs;->l(Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drop a packet as the channel is not connected, chid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 91
    iget-object p0, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v1, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid session. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 94
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drop a packet as the channel is not opened, chid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bd;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/bf$b;
    .locals 2

    .line 103
    sget-object v0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lcom/xiaomi/push/service/bf$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/bf$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 106
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/xiaomi/push/service/bj;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->c:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/xiaomi/push/service/bj;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Z

    .line 113
    sget-object v0, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/xiaomi/push/service/bj;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/k;

    .line 117
    sget-object v0, Lcom/xiaomi/push/service/bj;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 118
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/bf$b;->a(Landroid/os/Messenger;)V

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/push/service/bf$b;->a:Landroid/content/Context;

    .line 120
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/service/bf$b;)V

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/q;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 25
    const-string p0, "ro.miui.region"

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string p0, "ro.product.locale.region"

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    .line 43
    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 45
    new-instance v1, Lcom/xiaomi/push/jm;

    invoke-direct {v1}, Lcom/xiaomi/push/jm;-><init>()V

    .line 46
    :try_start_0
    invoke-static {v1, v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/push/jm;Ljava/lang/ref/WeakReference;Z)V

    .line 48
    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    const-string p0, "aw_ping : send help app ping  error"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "cn.app.chat.xiaomi.net"

    invoke-static {p0, p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "111.13.141.211:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "39.156.81.172:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "111.202.1.250:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "123.125.102.213:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p0, "111.13.142.153:443"

    const-string v0, "resolver.msg.xiaomi.net"

    invoke-static {v0, p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, "111.202.1.252:443"

    invoke-static {v0, p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 125
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/bf$b;

    if-eqz v4, :cond_0

    .line 128
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x1

    .line 162
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/an;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x64

    :goto_0
    if-lez v0, :cond_1

    .line 163
    invoke-static {p1}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string p1, "network connectivity ok."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x64

    .line 165
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :catch_1
    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 4

    .line 95
    sget-object p0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 97
    sget-object v1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    iget-object v2, p0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session changed. old session="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", new session="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v0, v3

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "security changed. chid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v0, v3

    :cond_1
    return v0
.end method

.method private a()[I
    .locals 4

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/is;->aN:Lcom/xiaomi/push/is;

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/push/is;->a()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/az;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 20
    new-array v0, v2, [I

    const/4 v2, 0x0

    .line 21
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 22
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v0, v3

    .line 23
    aget v2, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    if-ltz p0, :cond_0

    if-gt p0, v3, :cond_0

    if-eq v2, p0, :cond_0

    return-object v0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse falldown time range failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 3
    invoke-static {}, Lcom/xiaomi/push/an;->a()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bm;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/bm;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 10
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 13
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x7530

    .line 14
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 15
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    const-string p0, "CN"

    .line 17
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait coutrycode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 26
    sget-object v0, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 30
    new-instance p1, Lcom/xiaomi/push/hr;

    invoke-direct {p1, v2}, Lcom/xiaomi/push/hr;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/hr;

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object p1

    goto/16 :goto_1

    .line 35
    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 36
    :try_start_0
    sget-object v2, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/bj;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v6, Lcom/xiaomi/push/service/bj;->u:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "ext_chid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    new-instance v8, Lcom/xiaomi/push/gq;

    invoke-direct {v8}, Lcom/xiaomi/push/gq;-><init>()V

    .line 42
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/gq;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    const-string v9, "SECMSG"

    invoke-virtual {v8, v9, v1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lcom/xiaomi/push/gq;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 46
    iget-object v2, v3, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send a message: chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/bu;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dd;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "region of cache is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPushService"

    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Lcom/xiaomi/push/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "com.xiaomi.xmsf"

    const-string v7, "CN"

    const/4 v8, 0x1

    if-nez v5, :cond_1

    sget-object v5, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/a;->b(Ljava/lang/String;Z)V

    :goto_1
    move-object v2, v7

    goto :goto_3

    .line 13
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v7, v4

    goto :goto_2

    .line 15
    :cond_2
    sget-object v1, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_2
    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/a;->b(Ljava/lang/String;Z)V

    move-object v1, v4

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_3
    const-string v0, "after check, appRegion is "

    const-string v4, ", countryCode="

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    const-string v0, "-->postOnCreate(): try trigger connect now"

    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/xiaomi/push/service/cv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/cv;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 27
    new-instance v1, Lcom/xiaomi/push/service/cw;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/cw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/v$a;)V

    .line 28
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    :cond_7
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 33
    sget-object v0, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 36
    array-length v3, v2

    new-array v4, v3, [Lcom/xiaomi/push/hr;

    .line 37
    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 38
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 39
    new-instance v6, Lcom/xiaomi/push/hr;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lcom/xiaomi/push/hr;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 40
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/hr;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    .line 42
    new-array v1, v3, [Lcom/xiaomi/push/gq;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 43
    aget-object v2, v4, p1

    .line 44
    invoke-virtual {v2}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/c;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/gq;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/q$b;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 48
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/xiaomi/push/service/aq;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/push/service/aq;

    .line 51
    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_1

    aget-object v1, p0, p1

    .line 52
    invoke-interface {v1}, Lcom/xiaomi/push/service/aq;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/push/bg;->a()Lcom/xiaomi/push/bj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/bj;)V

    .line 3
    const-string v1, "XMPushService"

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v4, "type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 15
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "network changed, no active network"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()V

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->d()V

    .line 21
    invoke-static {p0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/q;->a(I)V

    .line 27
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 28
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/ef;->a(Landroid/content/Context;)Lcom/xiaomi/push/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ef;->a()V

    goto :goto_0

    .line 29
    :cond_6
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/xiaomi/push/service/bj;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_44

    sget-object v2, Lcom/xiaomi/push/service/bj;->j:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    .line 34
    :cond_0
    sget-object v2, Lcom/xiaomi/push/service/bj;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service called close channel chid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/service/bf$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-direct {v7, v1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-direct {v7, v3, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 46
    :cond_3
    sget-object v2, Lcom/xiaomi/push/service/bj;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 48
    :cond_4
    sget-object v2, Lcom/xiaomi/push/service/bj;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 50
    :cond_5
    sget-object v2, Lcom/xiaomi/push/service/bj;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ext_packet"

    if-eqz v2, :cond_6

    .line 51
    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    new-instance v4, Lcom/xiaomi/push/hq;

    invoke-direct {v4, v0}, Lcom/xiaomi/push/hq;-><init>(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {v7, v4, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/xiaomi/push/service/bu;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 59
    :cond_6
    sget-object v2, Lcom/xiaomi/push/service/bj;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    new-instance v4, Lcom/xiaomi/push/hu;

    invoke-direct {v4, v0}, Lcom/xiaomi/push/hu;-><init>(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {v7, v4, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/xiaomi/push/service/bu;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 68
    :cond_7
    sget-object v2, Lcom/xiaomi/push/service/bj;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    sget-object v1, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4c

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request reset connection from chid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 73
    iget-object v2, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v1, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-ne v0, v1, :cond_4c

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/hb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hb;->a(J)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 76
    :cond_8
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 77
    :cond_9
    sget-object v2, Lcom/xiaomi/push/service/bj;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    .line 78
    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open channel should be called first before update info, pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_a
    sget-object v2, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v6, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/bf$b;

    goto :goto_1

    .line 90
    :cond_c
    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v4

    :cond_d
    :goto_1
    if-eqz v4, :cond_4c

    .line 91
    sget-object v1, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 92
    sget-object v1, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    .line 93
    :cond_e
    sget-object v1, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 94
    sget-object v1, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    goto/16 :goto_e

    .line 95
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "android.intent.action.SCREEN_OFF"

    if-nez v1, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_c

    .line 96
    :cond_10
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.xiaomi.xmsf"

    const-string v6, "mipush_payload"

    const-string v8, "mipush_app_package"

    if-eqz v1, :cond_13

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bm;->a()I

    move-result v1

    if-nez v1, :cond_11

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register without being provisioned. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_11
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 103
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    const-string v1, "mipush_env_chanage"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 105
    const-string v4, "mipush_env_type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/push/service/w;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 108
    new-instance v0, Lcom/xiaomi/push/service/ck;

    const/16 v3, 0xe

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/ck;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 109
    :cond_12
    invoke-virtual {v7, v6, v8}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_e

    .line 110
    :cond_13
    const-string v1, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v1, :cond_3f

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_b

    .line 112
    :cond_14
    sget-object v1, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "pref_registered_pkg_names"

    if-eqz v1, :cond_1a

    .line 113
    const-string v1, "uninstall_pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_3

    .line 115
    :cond_15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 116
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_16

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-static {v7, v1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dual space\'s app uninstalled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_16
    move v3, v5

    .line 119
    :catch_0
    :goto_2
    const-string v1, "com.xiaomi.channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 120
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v3, :cond_17

    .line 121
    invoke-direct {v7, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    .line 122
    const-string v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_17
    invoke-virtual {v7, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 124
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    if-eqz v3, :cond_4c

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 130
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    :cond_18
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v2, :cond_4c

    .line 134
    :try_start_1
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg sent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/hm; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/hm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 137
    invoke-virtual {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_e

    :cond_19
    :goto_3
    return-void

    .line 138
    :cond_1a
    sget-object v1, Lcom/xiaomi/push/service/bn;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 139
    const-string v1, "data_cleared_pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 141
    :cond_1b
    :try_start_2
    invoke-virtual {v7, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1c

    .line 142
    :try_start_3
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v4

    .line 143
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to get sp or appId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 144
    :cond_1c
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 149
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :cond_1d
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v0

    .line 153
    invoke-virtual {v7, v1, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 154
    :cond_1e
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 156
    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 157
    :cond_1f
    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 158
    sget-object v1, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/xiaomi/push/service/bj;->G:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/4 v3, -0x1

    if-lt v2, v3, :cond_20

    .line 161
    sget-object v4, Lcom/xiaomi/push/service/bj;->H:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_e

    .line 163
    :cond_20
    sget-object v2, Lcom/xiaomi/push/service/bj;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/xiaomi/push/service/bj;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 166
    :cond_21
    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 167
    sget-object v1, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 169
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 170
    :cond_22
    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 171
    sget-object v1, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/xiaomi/push/service/bj;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    sget-object v4, Lcom/xiaomi/push/service/bj;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 174
    sget-object v3, Lcom/xiaomi/push/service/bj;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 176
    :cond_23
    invoke-static {v1}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v3

    move-object v3, v0

    move v0, v5

    move/from16 v5, v16

    .line 177
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_24
    if-eqz v5, :cond_25

    .line 178
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 179
    :cond_25
    invoke-static {v7, v1, v0}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 180
    :cond_26
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid notification for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 181
    :cond_27
    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 182
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)V

    .line 185
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const/16 v0, 0x13

    .line 186
    invoke-virtual {v7, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_e

    .line 189
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v10, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v1, :cond_3a

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_a

    .line 191
    :cond_2a
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 192
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 194
    new-instance v2, Lcom/xiaomi/push/ir;

    invoke-direct {v2}, Lcom/xiaomi/push/ir;-><init>()V

    .line 195
    :try_start_4
    invoke-static {v2, v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/il;->a(Landroid/content/Context;)Lcom/xiaomi/push/il;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ir;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/xiaomi/push/kd; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_e

    :catch_2
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 198
    :cond_2b
    const-string v1, "com.xiaomi.push.timer"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 199
    const-string v0, "[Alarm] Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 201
    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 202
    const-string v0, "enter falldown mode, stop alarm"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    goto :goto_8

    .line 204
    :cond_2c
    invoke-static {v5}, Lcom/xiaomi/push/fu;->a(Z)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 206
    invoke-direct {v7, v5}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 207
    :cond_2d
    :goto_8
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_4c

    .line 208
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService$a;->a(Lcom/xiaomi/push/service/XMPushService$a;)V

    goto/16 :goto_e

    .line 209
    :cond_2e
    const-string v1, "com.xiaomi.push.check_alive"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 210
    const-string v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 212
    invoke-direct {v7, v5}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_e

    .line 213
    :cond_2f
    const-string v1, "com.xiaomi.mipush.thirdparty"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on thirdpart push :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 215
    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/fu;->a(Landroid/content/Context;I)V

    goto/16 :goto_e

    .line 216
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_e

    .line 218
    :cond_31
    const-string v1, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 219
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 220
    :cond_32
    const-string v1, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "effectivePeriod"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4c

    const v1, 0x93a80

    if-gt v0, v1, :cond_4c

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/p;->a(I)V

    goto/16 :goto_e

    .line 225
    :cond_33
    const-string v1, "action_cr_config"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_34

    .line 226
    const-string v1, "action_cr_event_switch"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 227
    const-string v4, "action_cr_event_frequency"

    const-wide/32 v10, 0x15180

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 228
    const-string v4, "action_cr_perf_switch"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 229
    const-string v5, "action_cr_perf_frequency"

    invoke-virtual {v0, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 230
    const-string v10, "action_cr_event_en"

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 231
    const-string v10, "action_cr_max_file_size"

    const-wide/32 v14, 0x100000

    invoke-virtual {v0, v10, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 232
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/cb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    cmp-long v1, v12, v8

    if-lez v1, :cond_4c

    cmp-long v1, v5, v8

    if-lez v1, :cond_4c

    cmp-long v1, v10, v8

    if-lez v1, :cond_4c

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/fn;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    goto/16 :goto_e

    .line 241
    :cond_34
    const-string v1, "action_help_ping"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 242
    const-string v1, "extra_help_ping_switch"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 243
    const-string v3, "extra_help_ping_frequency"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_35

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_35

    .line 244
    const-string v3, "aw_ping: frquency need > 30s."

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    move v3, v4

    :cond_35
    if-gez v3, :cond_36

    goto :goto_9

    :cond_36
    move v5, v1

    .line 245
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aw_ping: receive a aw_ping message. switch: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " frequency: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_4c

    if-lez v3, :cond_4c

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 247
    invoke-direct {v7, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 248
    :cond_37
    const-string v1, "action_aw_app_logic"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 249
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->e(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 250
    :cond_38
    sget-object v1, Lcom/xiaomi/push/service/bj;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 252
    :cond_39
    sget-object v1, Lcom/xiaomi/push/service/bj;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 253
    const-string v1, "ext_downward_pkt_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 255
    invoke-static {}, Lcom/xiaomi/push/service/bq;->a()Lcom/xiaomi/push/service/bq;

    move-result-object v2

    const-string v3, "ext_app_receive_time"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/push/service/bq;->b(Ljava/lang/String;J)V

    goto/16 :goto_e

    .line 256
    :cond_3a
    :goto_a
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 258
    const-string v1, "mipush_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    const-string v1, "mipush_app_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 261
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)V

    .line 262
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 263
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->e(Ljava/lang/String;)V

    .line 264
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->f(Ljava/lang/String;)V

    :cond_3c
    if-nez v6, :cond_3d

    const v0, 0x42c1d83

    .line 265
    const-string v1, "null payload"

    invoke-static {v7, v3, v6, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_e

    .line 266
    :cond_3d
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;[B)V

    .line 267
    new-instance v11, Lcom/xiaomi/push/service/x;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 269
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez v0, :cond_3e

    .line 270
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 271
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    :cond_3e
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_4c

    .line 274
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_e

    .line 275
    :cond_3f
    :goto_b
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 277
    const-string v4, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 278
    invoke-static {v2, v1}, Lcom/xiaomi/push/service/n;->a([BLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate msg from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 280
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 281
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 283
    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;)V

    .line 284
    :cond_41
    invoke-virtual {v7, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_e

    .line 285
    :cond_42
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 287
    const-string v0, "exit falldown mode, activate alarm."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 290
    invoke-virtual {v7, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_e

    .line 291
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 293
    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 294
    const-string v0, "enter falldown mode, stop alarm."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    goto/16 :goto_e

    .line 296
    :cond_44
    :goto_d
    sget-object v1, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    sget-object v2, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 299
    const-string v0, "security is empty. ignore."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 300
    :cond_45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 301
    invoke-direct {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    .line 302
    invoke-direct {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    .line 303
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 304
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V

    goto :goto_e

    .line 305
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 306
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v3, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v3, :cond_47

    .line 307
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_e

    :cond_47
    if-eqz v2, :cond_48

    .line 308
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_e

    .line 309
    :cond_48
    sget-object v2, Lcom/xiaomi/push/service/bf$c;->b:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v2, :cond_49

    .line 310
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/xiaomi/push/service/bf$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 312
    const-string v1, "the client is binding. %1$s %2$s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 313
    :cond_49
    sget-object v2, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v2, :cond_4c

    .line 314
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V

    goto :goto_e

    .line 315
    :cond_4a
    invoke-virtual {v7, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_e

    .line 316
    :cond_4b
    const-string v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_4c
    :goto_e
    return-void
.end method

.method private e()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Lcom/xiaomi/push/fu;->a(Z)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bl;

    invoke-direct {v1}, Lcom/xiaomi/push/service/bl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fh;)V

    .line 2
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-direct {v0}, Lcom/xiaomi/push/jm;-><init>()V

    .line 5
    invoke-static {v0, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "extra_help_aw_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 9
    const-string v0, "extra_aw_app_online_cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 11
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/kd; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move v4, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :goto_1
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v0, "packageName"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "appId"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "awkInfo"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "cmdId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/xiaomi/push/gc;->a()Lcom/xiaomi/push/gc;

    move-result-object v0

    const-string v1, "check_doAWLogic"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v1

    move-object v2, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/kd; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aw_logic: translate fail. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "try to connect while connecting."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string p0, "try to connect while is connected."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    invoke-static {p0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hc;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bg;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hg;

    new-instance v2, Lcom/xiaomi/push/service/cn;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/cn;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v0}, Lcom/xiaomi/push/hi;->e()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/hi;->b(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "power_supersave_mode_open"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    .line 1
    return-void
.end method

.method private h()Z
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "current sdk expect region is cn"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "-->isPushEnabled(): isEnabled="

    const-string v2, ", package="

    const-string v4, ", region="

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string v0, "XMPushService"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v6
.end method

.method private i()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()Z
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "%tH"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const/4 v2, 0x1

    if-le v1, p0, :cond_0

    if-ge v0, v1, :cond_2

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_0
    if-ge v1, p0, :cond_1

    if-lt v0, v1, :cond_1

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/is;->H:Lcom/xiaomi/push/is;

    invoke-virtual {v0}, Lcom/xiaomi/push/is;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    if-gez v0, :cond_0

    .line 12
    const-string v0, "com.xiaomi.xmsf"

    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    .line 13
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return p0
.end method

.method public a()Lcom/xiaomi/push/hb;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    return-object p0
.end method

.method public a()Lcom/xiaomi/push/service/k;
    .locals 0

    .line 161
    new-instance p0, Lcom/xiaomi/push/service/k;

    invoke-direct {p0}, Lcom/xiaomi/push/service/k;-><init>()V

    return-object p0
.end method

.method a()V
    .locals 4

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/hh;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bg;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/q;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/hb;->b(ILjava/lang/Exception;)V

    .line 150
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    :cond_1
    const/4 p2, 0x7

    .line 151
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 152
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 153
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gq;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/gq;)V

    return-void

    .line 137
    :cond_0
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lcom/xiaomi/push/hb;)V
    .locals 0

    .line 169
    const-string p0, "begin to connect..."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gl;->a(Lcom/xiaomi/push/hb;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;ILjava/lang/Exception;)V
    .locals 1

    .line 171
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/gl;->a(Lcom/xiaomi/push/hb;ILjava/lang/Exception;)V

    .line 172
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;Ljava/lang/Exception;)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/gl;->a(Lcom/xiaomi/push/hb;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 176
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .locals 0

    .line 131
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/q$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can\'t execute job err = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/xiaomi/push/service/bf$b;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/push/service/bf$b;->a()J

    move-result-wide v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 144
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 121
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 123
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 52
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bf$b;

    .line 54
    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v1, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 55
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/cl;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/cl;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bp;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/bp;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    .line 57
    const-string v1, "null payload"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 58
    const-string p0, "register request without payload"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :cond_0
    new-instance v1, Lcom/xiaomi/push/jj;

    invoke-direct {v1}, Lcom/xiaomi/push/jj;-><init>()V

    .line 60
    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 61
    iget-object v2, v1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    sget-object v3, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    if-ne v2, v3, :cond_1

    .line 62
    new-instance v2, Lcom/xiaomi/push/jn;

    invoke-direct {v2}, Lcom/xiaomi/push/jn;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->a()[B

    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 65
    new-instance v3, Lcom/xiaomi/push/service/x;

    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->b()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    .line 71
    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/kd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 73
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 74
    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    .line 75
    :cond_1
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 76
    const-string v1, "register request with invalid payload"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/kd; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 77
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 78
    const-string v1, " data container error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a([Lcom/xiaomi/push/gq;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hb;->a([Lcom/xiaomi/push/gq;)V

    return-void

    .line 140
    :cond_0
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 6

    .line 154
    invoke-static {p0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    .line 155
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bf;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 157
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v5

    .line 158
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 160
    const-string v0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public a(I)Z
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/q;->a(I)Z

    move-result p0

    return p0
.end method

.method public b()Lcom/xiaomi/push/service/k;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    return-object p0
.end method

.method b()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->d()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$n;

    .line 73
    invoke-interface {v0}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/hb;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gl;->b(Lcom/xiaomi/push/hb;)V

    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bp;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bp;->a()V

    .line 61
    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/xiaomi/push/fu;->a(Z)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/bf;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bf$b;

    .line 66
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/co;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/co;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    iget v0, p1, Lcom/xiaomi/push/service/q$b;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/q;->a(ILcom/xiaomi/push/service/q$b;)V

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 52
    const-string v1, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    const-string v2, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 54
    const-string v3, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 15

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/xiaomi/push/service/u;->a:I

    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "hb-alarm"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/cj;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    new-instance v6, Landroid/content/IntentFilter;

    sget-object v1, Lcom/xiaomi/push/service/bj;->q:Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    const-string v7, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    const/4 v9, 0x4

    move-object v4, p0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sput-boolean v2, Lcom/xiaomi/push/service/XMPushService;->b:Z

    new-instance v1, Lcom/xiaomi/push/service/cp;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/cp;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v1, Landroid/os/Messenger;

    new-instance v3, Lcom/xiaomi/push/service/cq;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/cq;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/xiaomi/push/service/bk;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v1, Lcom/xiaomi/push/service/cr;

    const-string v8, "xiaomi.com"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1466

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/cr;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/hf;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hc;->a(Z)V

    new-instance v1, Lcom/xiaomi/push/gx;

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/push/gx;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/k;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    invoke-static {p0}, Lcom/xiaomi/push/fu;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/he;)V

    new-instance v1, Lcom/xiaomi/push/service/bd;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    new-instance v1, Lcom/xiaomi/push/service/bp;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bp;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bp;

    new-instance v1, Lcom/xiaomi/push/service/l;

    invoke-direct {v1}, Lcom/xiaomi/push/service/l;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/l;->a()V

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v1, Lcom/xiaomi/push/service/q;

    const-string v3, "Connection Controller Thread"

    invoke-direct {v1, v3}, Lcom/xiaomi/push/service/q;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bf;->b()V

    new-instance v3, Lcom/xiaomi/push/service/cs;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/cs;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/service/bf$a;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/il;->a(Landroid/content/Context;)Lcom/xiaomi/push/il;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/push/service/s;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v4, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/im;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ii;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    new-instance v1, Lcom/xiaomi/push/service/ch;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/push/service/be;

    invoke-direct {v1}, Lcom/xiaomi/push/service/be;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    invoke-static {}, Lcom/xiaomi/push/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/push/service/ct;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ct;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    :cond_3
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/by;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/by;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v1, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v6, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v10, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v10, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v10, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v11, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v12, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_5
    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v1, "power_supersave_mode_open"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lcom/xiaomi/push/service/cu;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/push/service/cu;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register super-power-mode observer err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    aget v4, v1, v3

    iput v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    aget v1, v1, v2

    iput v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "falldown initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v1}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v1}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    const-string v1, ""

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    aget-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/ed;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XMPushService created. pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", uuid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    :cond_5
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister super-power-mode err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/q;->b()V

    new-instance v0, Lcom/xiaomi/push/service/cm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/cm;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bf;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bf;->a()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/he;)V

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bw;->a()V

    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v0}, Lcom/xiaomi/push/dm;->b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v0}, Lcom/xiaomi/push/dv;->b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "Service destroyed"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p2, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipush_app_package"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "XMPushService"

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, p2, v2, v3, v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {p2}, Lcom/xiaomi/push/service/q;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x32

    cmp-long p2, p0, v0

    if-lez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Prefs] spend "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, too more times."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStart() cause error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method
