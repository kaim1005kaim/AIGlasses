.class public Lio/objectbox/query/PropertyQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "*>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "*>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:D

.field j:F

.field k:Ljava/lang/String;

.field l:J


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/Property;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "*>;",
            "Lio/objectbox/Property<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->f:Z

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    iget-wide v0, p1, Lio/objectbox/query/Query;->h:J

    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iput-object p2, p0, Lio/objectbox/query/PropertyQuery;->c:Lio/objectbox/Property;

    iget p1, p2, Lio/objectbox/Property;->c:I

    iput p1, p0, Lio/objectbox/query/PropertyQuery;->d:I

    return-void
.end method

.method private L()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/k;

    invoke-direct {v1, p0}, Lio/objectbox/query/k;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Q()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeAvg(JJI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeAvgLong(JJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S()Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/PropertyQuery;->nativeCount(JJIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->l:J

    long-to-int v0, v8

    int-to-byte v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindBytes(JJIZZB)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic U()[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->l:J

    long-to-int v0, v8

    int-to-char v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindChars(JJIZZC)[C

    move-result-object p0

    return-object p0
.end method

.method private synthetic V()[D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->i:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/PropertyQuery;->nativeFindDoubles(JJIZZD)[D

    move-result-object p0

    return-object p0
.end method

.method private synthetic W()[F
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget v8, p0, Lio/objectbox/query/PropertyQuery;->j:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindFloats(JJIZZF)[F

    move-result-object p0

    return-object p0
.end method

.method private synthetic X()[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->l:J

    long-to-int v8, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindInts(JJIZZI)[I

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y()[J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->l:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/PropertyQuery;->nativeFindLongs(JJIZZJ)[J

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->h:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v8, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-wide v9, p0, Lio/objectbox/query/PropertyQuery;->l:J

    iget v11, p0, Lio/objectbox/query/PropertyQuery;->j:F

    iget-wide v12, p0, Lio/objectbox/query/PropertyQuery;->i:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lio/objectbox/query/PropertyQuery;->nativeFindNumber(JJIZZZJFD)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->Z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0()[S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->l:J

    long-to-int v0, v8

    int-to-short v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindShorts(JJIZZS)[S

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->e0()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v4

    iget v6, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->h:Z

    iget-boolean v8, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v10, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-object v11, p0, Lio/objectbox/query/PropertyQuery;->k:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lio/objectbox/query/PropertyQuery;->nativeFindString(JJIZZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/objectbox/query/PropertyQuery;)[C
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->U()[C

    move-result-object p0

    return-object p0
.end method

.method private synthetic c0()[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v4

    iget-wide v2, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget v6, p0, Lio/objectbox/query/PropertyQuery;->d:I

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    iget-boolean v9, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    iget-object v10, p0, Lio/objectbox/query/PropertyQuery;->k:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lio/objectbox/query/PropertyQuery;->nativeFindStrings(JJIZZZLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/objectbox/query/PropertyQuery;)[D
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->V()[D

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMax(JJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/objectbox/query/PropertyQuery;)[B
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->T()[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic e0()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMaxDouble(JJI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/objectbox/query/PropertyQuery;)[J
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->Y()[J

    move-result-object p0

    return-object p0
.end method

.method private synthetic f0()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMin(JJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->h0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g0()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMinDouble(JJI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/objectbox/query/PropertyQuery;)[I
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->X()[I

    move-result-object p0

    return-object p0
.end method

.method private synthetic h0()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeSum(JJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/objectbox/query/PropertyQuery;)[S
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->a0()[S

    move-result-object p0

    return-object p0
.end method

.method private synthetic i0()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->b:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeSumDouble(JJI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->d0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/objectbox/query/PropertyQuery;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->Q()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->i0()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/objectbox/query/PropertyQuery;)[F
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->W()[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/objectbox/query/PropertyQuery;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->c0()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->S()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->g0()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->f0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/objectbox/query/PropertyQuery;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->R()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/s;

    invoke-direct {v1, p0}, Lio/objectbox/query/s;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public B()Ljava/lang/Character;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0
.end method

.method public C()[C
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/h;

    invoke-direct {v1, p0}, Lio/objectbox/query/h;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public D()Ljava/lang/Double;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public E()[D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/l;

    invoke-direct {v1, p0}, Lio/objectbox/query/l;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public F()Ljava/lang/Float;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public G()[F
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/f;

    invoke-direct {v1, p0}, Lio/objectbox/query/f;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public H()Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public I()[I
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/r;

    invoke-direct {v1, p0}, Lio/objectbox/query/r;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public J()Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public K()[J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/g;

    invoke-direct {v1, p0}, Lio/objectbox/query/g;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public M()Ljava/lang/Short;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public N()[S
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/j;

    invoke-direct {v1, p0}, Lio/objectbox/query/j;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/i;

    invoke-direct {v1, p0}, Lio/objectbox/query/i;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public P()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/b;

    invoke-direct {v1, p0}, Lio/objectbox/query/b;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public j0()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/d;

    invoke-direct {v1, p0}, Lio/objectbox/query/d;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k0()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/c;

    invoke-direct {v1, p0}, Lio/objectbox/query/c;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public l0()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/e;

    invoke-direct {v1, p0}, Lio/objectbox/query/e;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m0()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/t;

    invoke-direct {v1, p0}, Lio/objectbox/query/t;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public n0(Ljava/lang/Object;)Lio/objectbox/query/PropertyQuery;
    .locals 5

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    instance-of v1, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lio/objectbox/query/PropertyQuery;->k:Ljava/lang/String;

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lio/objectbox/query/PropertyQuery;->j:F

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, p0, Lio/objectbox/query/PropertyQuery;->i:D

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->l:J

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null values are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method native nativeAvg(JJI)D
.end method

.method native nativeAvgLong(JJI)J
.end method

.method native nativeCount(JJIZ)J
.end method

.method native nativeFindBytes(JJIZZB)[B
.end method

.method native nativeFindChars(JJIZZC)[C
.end method

.method native nativeFindDoubles(JJIZZD)[D
.end method

.method native nativeFindFloats(JJIZZF)[F
.end method

.method native nativeFindInts(JJIZZI)[I
.end method

.method native nativeFindLongs(JJIZZJ)[J
.end method

.method native nativeFindNumber(JJIZZZJFD)Ljava/lang/Object;
.end method

.method native nativeFindShorts(JJIZZS)[S
.end method

.method native nativeFindString(JJIZZZZLjava/lang/String;)Ljava/lang/String;
.end method

.method native nativeFindStrings(JJIZZZLjava/lang/String;)[Ljava/lang/String;
.end method

.method native nativeMax(JJI)J
.end method

.method native nativeMaxDouble(JJI)D
.end method

.method native nativeMin(JJI)J
.end method

.method native nativeMinDouble(JJI)D
.end method

.method native nativeSum(JJI)J
.end method

.method native nativeSumDouble(JJI)D
.end method

.method public o0()Lio/objectbox/query/PropertyQuery;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/objectbox/query/PropertyQuery;->f:Z

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->h:Z

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->i:D

    const/4 v0, 0x0

    iput v0, p0, Lio/objectbox/query/PropertyQuery;->j:F

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/query/PropertyQuery;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->l:J

    return-object p0
.end method

.method public p0()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/p;

    invoke-direct {v1, p0}, Lio/objectbox/query/p;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/q;

    invoke-direct {v1, p0}, Lio/objectbox/query/q;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public r0()Lio/objectbox/query/PropertyQuery;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->h:Z

    return-object p0
.end method

.method public t()D
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/m;

    invoke-direct {v1, p0}, Lio/objectbox/query/m;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/n;

    invoke-direct {v1, p0}, Lio/objectbox/query/n;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/o;

    invoke-direct {v1, p0}, Lio/objectbox/query/o;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Lio/objectbox/query/PropertyQuery;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    return-object p0
.end method

.method public x(Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQuery;
    .locals 2

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->c:Lio/objectbox/Property;

    iget-object v0, v0, Lio/objectbox/Property;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->e:Z

    sget-object v1, Lio/objectbox/query/QueryBuilder$StringOrder;->a:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->f:Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reserved for string properties, but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/objectbox/query/PropertyQuery;->c:Lio/objectbox/Property;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public z()Ljava/lang/Byte;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->L()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0
.end method
