.class public Lcom/xiaomi/push/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/dk;

.field private static a:Lcom/xiaomi/push/dl;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 9
    const-string v0, "onSendMsg"

    invoke-static {v0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/dv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/dv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/push/dk;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/dk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dk;

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dl;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/push/dl;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/dl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dl;

    .line 6
    :cond_1
    sget-object p0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    .line 7
    sget-object p0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dl;

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    .line 8
    const-string p0, "startStats"

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 14
    const-string v0, "Push-PowerStats"

    invoke-static {v0, p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 9
    const-string v0, "onReceiveMsg"

    invoke-static {v0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/dv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/dy;->b(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dk;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hg;)V

    .line 3
    sput-object v0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dk;

    .line 4
    :cond_0
    sget-object p0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dl;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/hg;)V

    .line 6
    sput-object v0, Lcom/xiaomi/push/dv;->a:Lcom/xiaomi/push/dl;

    .line 7
    :cond_1
    const-string p0, "stopStats"

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onPing"

    invoke-static {v0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/dv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/dy;->c(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onPong"

    invoke-static {v0}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/dv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/dy;->d(Landroid/content/Context;JZ)V

    return-void
.end method
