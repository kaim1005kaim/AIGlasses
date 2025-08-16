.class public Lcom/tencent/bugly/crashreport/common/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3e8

.field private static b:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private static c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tencent/bugly/proguard/Z;

.field private final f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private h:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->d:Ljava/util/List;

    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->e:Lcom/tencent/bugly/proguard/Z;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/crashreport/common/strategy/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/c;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/crashreport/common/strategy/c;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->fa:Ljava/lang/String;

    const-string v0, "oversea"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string p0, "https://astat.bugly.xiaomi.com/rqd/async"

    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 56
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "na_https"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    const-string p0, "https://astat.bugly.cros.wr.xiaomi.com/:8180/rqd/async"

    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 59
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/wa;)V
    .locals 1

    .line 49
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->i:Lcom/tencent/bugly/proguard/va;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lcom/tencent/bugly/proguard/va;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p1, p1, Lcom/tencent/bugly/proguard/wa;->i:Lcom/tencent/bugly/proguard/va;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/va;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "URL user set is invalid."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/common/strategy/c;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p0
.end method

.method public static declared-synchronized b()Lcom/tencent/bugly/crashreport/common/strategy/c;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/common/strategy/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/c;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/wa;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Strategy] Upload url changes to %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Strategy] Exception upload url changes to %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static c(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/wa;)V
    .locals 6

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->t:Ljava/util/Map;

    const-string v1, "B11"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "1"

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 16
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    const-string v4, "B3"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:J

    .line 18
    :cond_3
    iget v0, p1, Lcom/tencent/bugly/proguard/wa;->o:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 19
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    .line 20
    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    const-string v4, "B27"

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 24
    iput v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    const-string v0, "B25"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->e:Lcom/tencent/bugly/proguard/Z;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/common/strategy/b;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 2

    .line 8
    const-class v0, Lcom/tencent/bugly/crashreport/biz/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Strategy] Notify %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1, p2}, Lcom/tencent/bugly/crashreport/biz/e;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 10
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/a;

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/a;->onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 13
    invoke-static {p2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/wa;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/wa;->k:J

    iget-wide v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 20
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/wa;->d:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 21
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/wa;->f:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 22
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/wa;->e:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 23
    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/wa;)V

    .line 24
    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/wa;)V

    .line 25
    iget-wide v1, p1, Lcom/tencent/bugly/proguard/wa;->k:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 26
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    .line 27
    :cond_2
    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/wa;)V

    .line 28
    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    .line 33
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 35
    iget-object v1, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[Strategy] download url is null"

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 38
    :cond_3
    iget-object p1, p1, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "[Strategy] download crashurl is null"

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 41
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/J;->b(I)V

    .line 42
    new-instance p1, Lcom/tencent/bugly/proguard/L;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/L;-><init>()V

    .line 43
    iput v1, p1, Lcom/tencent/bugly/proguard/L;->b:I

    .line 44
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:J

    iput-wide v1, p1, Lcom/tencent/bugly/proguard/L;->a:J

    .line 45
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    iput-wide v1, p1, Lcom/tencent/bugly/proguard/L;->e:J

    .line 46
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/bugly/proguard/L;->g:[B

    .line 47
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/J;->c(Lcom/tencent/bugly/proguard/L;)Z

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method

.method public c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/J;->a(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/proguard/L;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/L;->g:[B

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ha;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
