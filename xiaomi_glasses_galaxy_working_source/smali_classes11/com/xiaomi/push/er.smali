.class public Lcom/xiaomi/push/er;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/er$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/er;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/er$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x3c

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/er;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/er;->a:Lcom/xiaomi/push/er;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/push/er;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/er;->a:Lcom/xiaomi/push/er;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/push/er;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/er;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/er;->a:Lcom/xiaomi/push/er;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/er;->a:Lcom/xiaomi/push/er;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/er;->b()V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/ah;Z)V
    .locals 2

    .line 10
    sget-object v0, Lcom/xiaomi/push/is;->a:Lcom/xiaomi/push/is;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/is;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/xiaomi/push/ev;

    iget-object p0, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ev;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 13
    sget-object p0, Lcom/xiaomi/push/is;->b:Lcom/xiaomi/push/is;

    invoke-virtual {p0}, Lcom/xiaomi/push/is;->a()I

    move-result p0

    const p3, 0x15180

    invoke-virtual {p1, p0, p3}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result p0

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/er;->a(I)I

    move-result p0

    .line 15
    invoke-virtual {p2, v0, p0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 6

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 21
    :goto_0
    new-instance v1, Lcom/xiaomi/push/el;

    iget-object p0, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/el;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 24
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "first_try_ts"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0xa4cb800

    cmp-long v2, v2, v5

    if-gez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v0, v4}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/ah;Z)V

    sget-object v2, Lcom/xiaomi/push/is;->aI:Lcom/xiaomi/push/is;

    invoke-virtual {v2}, Lcom/xiaomi/push/is;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/push/is;->aJ:Lcom/xiaomi/push/is;

    invoke-virtual {v2}, Lcom/xiaomi/push/is;->a()I

    move-result v2

    const v5, 0x15180

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/push/er;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/eu;

    iget-object v6, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/eu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;II)Z

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/push/er;->a:Lcom/xiaomi/push/er$a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/xiaomi/push/er$a;->a()V

    :cond_3
    sget-object v2, Lcom/xiaomi/push/is;->ap:Lcom/xiaomi/push/is;

    invoke-virtual {v2}, Lcom/xiaomi/push/is;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/push/er;->a()Z

    :cond_4
    invoke-direct {p0, v1, v0, v3}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/ah;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/er;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/xiaomi/push/es;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/es;-><init>(Lcom/xiaomi/push/er;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method
