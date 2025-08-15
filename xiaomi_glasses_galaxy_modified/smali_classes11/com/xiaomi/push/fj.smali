.class Lcom/xiaomi/push/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 3

    .line 6
    const-string p0, "awake_info"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "B get a incorrect message"

    const/16 v1, 0x3f0

    const-string v2, "service"

    if-nez p2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ef

    const-string v0, "play with service successfully"

    invoke-static {p1, p0, p2, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 5

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->a()I

    move-result p2

    const/16 v2, 0x3f0

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p0, 0x3eb

    const-string p2, "B is not ready"

    invoke-static {p1, v1, p0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0x3ea

    const-string v4, "B is ready"

    invoke-static {p1, v1, v3, v4}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3ec

    const-string v4, "A is ready"

    invoke-static {p1, v1, v3, v4}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "awake_info"

    invoke-static {v1}, Lcom/xiaomi/push/ey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "A not in foreground"

    invoke-static {p1, v1, v2, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "A is successful"

    const/16 p2, 0x3ed

    invoke-static {p1, v1, p2, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3ee

    const-string p2, "The job is finished"

    invoke-static {p1, v1, p0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    const-string p0, "A is fail to help B\'s service"

    invoke-static {p1, v1, v2, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p0, "A meet a exception when help B\'s service"

    invoke-static {p1, v1, v2, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p2, "argument error"

    if-eqz p0, :cond_5

    const-string p0, "service"

    invoke-static {p1, p0, v2, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    instance-of p3, p1, Landroid/app/Service;

    if-eqz p3, :cond_0

    .line 4
    check-cast p1, Landroid/app/Service;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fj;->a(Landroid/app/Service;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f0

    .line 5
    const-string p2, "A receive incorrect message"

    const-string p3, "service"

    invoke-static {p1, p3, p0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fj;->b(Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f0

    .line 2
    const-string p2, "A receive incorrect message"

    const-string v0, "service"

    invoke-static {p1, v0, p0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
