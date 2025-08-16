.class public Lcom/tencent/bugly/crashreport/biz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/biz/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:I = 0xa

.field private static c:J = 0x493e0L

.field private static d:J = 0x7530L

.field private static e:J = 0x0L

.field private static f:I = 0x0

.field private static g:J = 0x0L

.field private static h:J = 0x0L

.field public static i:Lcom/tencent/bugly/crashreport/biz/c; = null

.field private static j:J = 0x0L

.field private static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/e;->j:J

    return-wide p0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/e;->l:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 13
    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/e;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/e;->e(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lcom/tencent/bugly/crashreport/biz/e;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/e;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 4

    .line 5
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/c;->b()V

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 8
    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->d:J

    .line 9
    :cond_2
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    if-lez p1, :cond_3

    .line 10
    sput p1, Lcom/tencent/bugly/crashreport/biz/e;->b:I

    .line 11
    :cond_3
    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_4

    .line 12
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/e;->c:J

    :cond_4
    return-void
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->j:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/e;->g:J

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 4

    .line 14
    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Z

    sput-boolean v0, Lcom/tencent/bugly/crashreport/biz/e;->m:Z

    .line 16
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/bugly/crashreport/biz/c;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/tencent/bugly/crashreport/biz/e;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getUserInfoActivity()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/crashreport/biz/e;->l:Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/e;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/crashreport/biz/d;-><init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 11

    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/crashreport/biz/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 8
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq v5, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    return v1

    .line 11
    :cond_3
    iget-wide v9, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v5, v9, v5

    if-gez v5, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v0, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    cmp-long p0, v0, v7

    if-gtz p0, :cond_5

    .line 13
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/biz/c;->b()V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->c:J

    return-wide v0
.end method

.method public static c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p0

    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 15
    :cond_0
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/e;->e:J

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(IZ)V

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->recordUserInfoOnceADay()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->isEnableUserInfo()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    move v0, p1

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/e;->c(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/e;->d(Landroid/content/Context;)V

    .line 7
    :cond_3
    sget-boolean p0, Lcom/tencent/bugly/crashreport/biz/e;->m:Z

    if-eqz p0, :cond_4

    .line 8
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->m()V

    .line 9
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/biz/c;->a()V

    .line 10
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/biz/c;->b(J)V

    :cond_4
    return-void
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->h:J

    return-wide v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/e;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/tencent/bugly/crashreport/biz/e$a;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/biz/e$a;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/biz/e;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/e;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->g:J

    return-wide v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/e;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic f()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->e:J

    return-wide v0
.end method

.method static synthetic g()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->d:J

    return-wide v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/tencent/bugly/crashreport/biz/e;->f:I

    return v0
.end method

.method static synthetic i()I
    .locals 2

    sget v0, Lcom/tencent/bugly/crashreport/biz/e;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/bugly/crashreport/biz/e;->f:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/tencent/bugly/crashreport/biz/e;->b:I

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/e;->m:Z

    return v0
.end method

.method public static l()V
    .locals 5

    sget-object v0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/bugly/crashreport/biz/c;->a(IZJ)V

    :cond_0
    return-void
.end method

.method private static m()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/e;->h:J

    sget-object v0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/bugly/crashreport/biz/c;->a(IZJ)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "[session] launch app, new start"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
