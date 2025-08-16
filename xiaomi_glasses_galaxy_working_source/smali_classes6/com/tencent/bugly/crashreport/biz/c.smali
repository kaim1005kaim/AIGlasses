.class public Lcom/tencent/bugly/crashreport/biz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/biz/c$c;,
        Lcom/tencent/bugly/crashreport/biz/c$b;,
        Lcom/tencent/bugly/crashreport/biz/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/c;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/biz/c;->d:Z

    return-void
.end method

.method private static a(Ljava/util/List;J)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;J)I"
        }
    .end annotation

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 45
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    sub-long v6, v0, p1

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 46
    iget v3, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>()V

    .line 6
    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 11
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    .line 13
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    .line 14
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    .line 15
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->X:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    .line 16
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Y:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    .line 17
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Z:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    .line 18
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    .line 19
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->C()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    .line 22
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()I

    move-result p0

    iput p0, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    return-object v0
.end method

.method private a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 47
    iget p2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq p2, v0, :cond_1

    .line 48
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/crashreport/biz/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/biz/c;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object p0

    .line 54
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "t_ui"

    invoke-virtual {p2, v2, p0, v1, v0}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;Z)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-ltz p0, :cond_2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "[Database] insert %s success with ID: %d"

    invoke-static {p2, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/biz/c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/biz/c;->b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/biz/c;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-lez v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v7, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/biz/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/c;->b:J

    return-wide v0
.end method

.method private b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/N;->a(Ljava/util/List;I)Lcom/tencent/bugly/proguard/ya;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 14
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[UserInfo] Failed to create UserInfoPackage."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[UserInfo] Failed to encode data."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/c;->a:Landroid/content/Context;

    const/16 v4, 0x348

    invoke-static {v3, v4, v0}, Lcom/tencent/bugly/proguard/N;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/ta;

    move-result-object v7

    if-nez v7, :cond_3

    .line 18
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[UserInfo] Request package is null."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_3
    new-instance v10, Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {v10, p0, p1}, Lcom/tencent/bugly/crashreport/biz/a;-><init>(Lcom/tencent/bugly/crashreport/biz/c;Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    .line 21
    iget-object v8, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 22
    sget-object v9, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/W;->a()Lcom/tencent/bugly/proguard/W;

    move-result-object v5

    iget p0, p0, Lcom/tencent/bugly/crashreport/biz/c;->c:I

    if-ne p0, v1, :cond_4

    move v11, v1

    goto :goto_1

    :cond_4
    move v11, v2

    :goto_1
    const/16 v6, 0x3e9

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/bugly/proguard/W;->a(ILcom/tencent/bugly/proguard/ta;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;Z)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 8
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 2

    iget-boolean p0, p0, Lcom/tencent/bugly/crashreport/biz/c;->d:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/W;->a()Lcom/tencent/bugly/proguard/W;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/W;->a(I)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/biz/c;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/biz/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/biz/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/biz/c;->b(Ljava/util/List;Ljava/util/List;)V

    const-wide/32 v4, 0x927c0

    invoke-static {v0, v4, v5}, Lcom/tencent/bugly/crashreport/biz/c;->a(Ljava/util/List;J)I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[UserInfo] Upload user info too many times in 10 min: %d"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/crashreport/biz/c;->a(Ljava/util/List;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[UserInfo] Upload user info(size: %d)"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/biz/c;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[UserInfo] There is no user info in local database."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "_id"

    .line 95
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "_tm"

    .line 96
    :try_start_2
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "_ut"

    .line 97
    :try_start_3
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "_tp"

    .line 98
    :try_start_4
    iget v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "_pc"

    .line 99
    :try_start_5
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "_dt"

    .line 100
    :try_start_6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    .line 101
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object p0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_dt"

    .line 103
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v1, "_id"

    .line 104
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 105
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ha;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz p1, :cond_2

    .line 106
    iput-wide v1, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p1

    .line 107
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "_pc = \'"

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string p1, "\'"

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    .line 58
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "t_ui"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 60
    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/biz/c;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 65
    :cond_3
    :try_start_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v6, " or "

    .line 66
    :try_start_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v6, " = "

    :try_start_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v4, "[Database] unknown id."

    const/4 v5, 0x0

    .line 67
    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "t_ui"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_9
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v0, "[Database] deleted %s error data %d"

    .line 72
    const-string v2, "t_ui"

    .line 73
    :try_start_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 75
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_2
    move-exception p0

    move-object p1, v1

    .line 76
    :goto_2
    :try_start_b
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_8
    throw p0
.end method

.method public a()V
    .locals 6

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/c;->b:J

    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/c$b;-><init>(Lcom/tencent/bugly/crashreport/biz/c;)V

    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/c;->b:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(IZJ)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v0, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UserInfo is disable"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    .line 26
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/c;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/crashreport/biz/c;->c:I

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/biz/c;->a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/crashreport/biz/c$a;-><init>(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/bugly/crashreport/biz/c$a;-><init>(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    const-string v3, " or "

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "t_ui"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "[Database] deleted %s data %d"

    .line 90
    const-string v0, "t_ui"

    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/b;-><init>(Lcom/tencent/bugly/crashreport/biz/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/crashreport/biz/c$c;-><init>(Lcom/tencent/bugly/crashreport/biz/c;J)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
