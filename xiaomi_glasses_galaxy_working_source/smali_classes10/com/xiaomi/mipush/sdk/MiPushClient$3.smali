.class Lcom/xiaomi/mipush/sdk/MiPushClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/ax;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ax;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_0
    new-instance p0, Lcom/xiaomi/push/jm;

    invoke-direct {p0}, Lcom/xiaomi/push/jm;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    sget-object v0, Lcom/xiaomi/push/ix;->g:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jm;->a(Ljava/util/Map;)Lcom/xiaomi/push/jm;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "imei_md5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "space_id"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;)V

    :cond_5
    return-void
.end method
