.class public Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/im;


# instance fields
.field private final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/s;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "1000271"

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string v0, "pref_registered_pkg_names"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ir;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/xiaomi/push/service/t;

    const/4 v3, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/t;-><init>(Lcom/xiaomi/push/service/s;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
