.class Lcom/xiaomi/push/fi;
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

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string p0, "provider"

    const/16 v0, 0x3f0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "B get a incorrect message"

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 5
    :try_start_1
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v1, p2

    if-lez v1, :cond_3

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object p2, p2, v1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1, p0, v0, v2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p1, p0, v0, v2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/xiaomi/push/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "play with provider successfully"

    const/16 v2, 0x3ef

    invoke-static {p1, p2, v2, v1}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1, p0, v0, v2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1, p0, v0, v2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p1, p0, v0, v2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B meet a exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->a()I

    move-result p2

    const/16 v1, 0x3f0

    if-eqz p1, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0x3eb

    const-string p2, "B is not ready"

    invoke-static {p1, v0, p0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0x3ea

    const-string v3, "B is ready"

    invoke-static {p1, v0, v2, v3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3ec

    const-string v3, "A is ready"

    invoke-static {p1, v0, v2, v3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/ey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "A not in foreground"

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p0, v2}, Lcom/xiaomi/push/ey;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "success"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "A is successful"

    const/16 p2, 0x3ed

    invoke-static {p1, v0, p2, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3ee

    const-string p2, "The job is finished"

    invoke-static {p1, v0, p0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    const-string p0, "A is fail to help B\'s provider"

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "info is empty"

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p0, "A meet a exception when help B\'s provider"

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p2, "argument error"

    if-eqz p0, :cond_6

    const-string p0, "provider"

    invoke-static {p1, p0, v1, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, v0, v1, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/push/fi;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fi;->b(Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f0

    .line 2
    const-string p2, "A receive incorrect message"

    const-string v0, "provider"

    invoke-static {p1, v0, p0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
