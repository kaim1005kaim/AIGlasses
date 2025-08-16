.class public Lio/objectbox/query/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final i:I = 0xa


# instance fields
.field final a:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/objectbox/BoxStore;

.field private final c:Lio/objectbox/query/QueryPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lio/objectbox/query/QueryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:I

.field volatile h:J


# direct methods
.method constructor <init>(Lio/objectbox/Box;JLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/objectbox/query/QueryFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Box<",
            "TT;>;J",
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;>;",
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    .line 3
    invoke-virtual {p1}, Lio/objectbox/Box;->w()Lio/objectbox/BoxStore;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/query/Query;->b:Lio/objectbox/BoxStore;

    .line 4
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->z0()I

    move-result v0

    iput v0, p0, Lio/objectbox/query/Query;->g:I

    .line 5
    iput-wide p2, p0, Lio/objectbox/query/Query;->h:J

    .line 6
    new-instance p2, Lio/objectbox/query/QueryPublisher;

    invoke-direct {p2, p0, p1}, Lio/objectbox/query/QueryPublisher;-><init>(Lio/objectbox/query/Query;Lio/objectbox/Box;)V

    iput-object p2, p0, Lio/objectbox/query/Query;->c:Lio/objectbox/query/QueryPublisher;

    .line 7
    iput-object p4, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lio/objectbox/query/Query;->e:Lio/objectbox/query/QueryFilter;

    .line 9
    iput-object p6, p0, Lio/objectbox/query/Query;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lio/objectbox/query/Query;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;J)V"
        }
    .end annotation

    .line 10
    iget-object v1, p1, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    iget-object v4, p1, Lio/objectbox/query/Query;->d:Ljava/util/List;

    iget-object v5, p1, Lio/objectbox/query/Query;->e:Lio/objectbox/query/QueryFilter;

    iget-object v6, p1, Lio/objectbox/query/Query;->f:Ljava/util/Comparator;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/Box;JLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object p0, p0, Lio/objectbox/query/Query;->f:Ljava/util/Comparator;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not work with a sorting comparator. Only find() supports sorting with a comparator."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic C0(JJJ)Ljava/util/List;
    .locals 9

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    move-object v0, p0

    move-wide v3, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFindIdsWithScores(JJJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private D()V
    .locals 1

    iget-object p0, p0, Lio/objectbox/query/Query;->e:Lio/objectbox/query/QueryFilter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not work with a filter. Only find() and forEach() support filters."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private E()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/Query;->D()V

    invoke-direct {p0}, Lio/objectbox/query/Query;->A()V

    return-void
.end method

.method private synthetic E0()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/objectbox/query/Query;->nativeFindUnique(JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->T0(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic F0(J)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeFindUniqueId(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H0(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFindWithScores(JJJJ)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/objectbox/query/ObjectWithScore;

    invoke-virtual {p3}, Lio/objectbox/query/ObjectWithScore;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lio/objectbox/query/Query;->Y0(Ljava/lang/Object;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private synthetic J0(Lio/objectbox/query/QueryConsumer;)V
    .locals 5

    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->X()[J

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    invoke-virtual {v0}, Lio/objectbox/query/LazyList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lio/objectbox/query/Query;->e:Lio/objectbox/query/QueryFilter;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lio/objectbox/query/QueryFilter;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lio/objectbox/query/Query;->Y0(Ljava/lang/Object;I)V

    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lio/objectbox/query/QueryConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/objectbox/query/BreakForEach; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: data object was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_3
    return-void
.end method

.method private synthetic O0(J)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeRemove(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/objectbox/query/Query;JJ)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/objectbox/query/Query;->q0(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/objectbox/query/Query;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/Query;->y0(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/objectbox/query/Query;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/Query;->F0(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/query/Query;->J0(Lio/objectbox/query/QueryConsumer;)V

    return-void
.end method

.method public static synthetic f(Lio/objectbox/query/Query;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/Query;->n0(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/objectbox/query/Query;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/Query;->E0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/objectbox/query/Query;JJJ)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/objectbox/query/Query;->C0(JJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/objectbox/query/Query;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/Query;->O0(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/objectbox/query/Query;JJJ)[J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/objectbox/query/Query;->z0(JJJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/objectbox/query/Query;JJ)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/objectbox/query/Query;->H0(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n0(J)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeCount(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private native nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static synthetic o(Lio/objectbox/query/Query;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/Query;->u0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/query/Query;->e:Lio/objectbox/query/QueryFilter;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/objectbox/query/Query;->e:Lio/objectbox/query/QueryFilter;

    invoke-interface {v3, v2}, Lio/objectbox/query/QueryFilter;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->b1(Ljava/util/List;)V

    iget-object p0, p0, Lio/objectbox/query/Query;->f:Ljava/util/Comparator;

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic q(Lio/objectbox/query/Query;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/Query;->o0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q0(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/query/Query;->b1(Ljava/util/List;)V

    return-object p1
.end method

.method private t()V
    .locals 4

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This query is closed. Build and use a new one."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic u0()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->w()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/objectbox/query/Query;->nativeFindFirst(JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->T0(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic y0(J)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeFindFirstId(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z0(JJJ)[J
    .locals 9

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    move-object v0, p0

    move-wide v3, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFindIds(JJJJ)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Lio/objectbox/Property;[J)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->k1(Lio/objectbox/Property;[J)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public B1(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->l1(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public C1(Ljava/lang/String;DD)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;DD)V

    return-object p0
.end method

.method public D1(Ljava/lang/String;JJ)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;JJ)V

    return-object p0
.end method

.method public E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public F1(Ljava/lang/String;[I)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->t1(Ljava/lang/String;[I)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lio/objectbox/query/f0;

    invoke-direct {v0, p0}, Lio/objectbox/query/f0;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public G1(Ljava/lang/String;[J)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->u1(Ljava/lang/String;[J)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public H1(Ljava/lang/String;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->v1(Ljava/lang/String;[Ljava/lang/String;)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public I1()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object p0, p0, Lio/objectbox/query/Query;->c:Lio/objectbox/query/QueryPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;)V

    return-object v0
.end method

.method public J1(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataSubscriptionList;",
            ")",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/query/Query;->I1()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/reactive/SubscriptionBuilder;->e(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;

    return-object p0
.end method

.method public K(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->E()V

    new-instance v6, Lio/objectbox/query/u;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/u;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {p0, v6}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public P0(Lio/objectbox/Property;)Lio/objectbox/query/PropertyQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/PropertyQuery;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQuery;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lio/objectbox/Property;)V

    return-object v0
.end method

.method public R0()V
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/Query;->c:Lio/objectbox/query/QueryPublisher;

    invoke-virtual {p0}, Lio/objectbox/query/QueryPublisher;->f()V

    return-void
.end method

.method public S0()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    invoke-direct {p0}, Lio/objectbox/query/Query;->D()V

    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/v;

    invoke-direct {v1, p0}, Lio/objectbox/query/v;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->z(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->E()V

    new-instance v0, Lio/objectbox/query/e0;

    invoke-direct {v0, p0}, Lio/objectbox/query/e0;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method T0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/query/EagerRelation;

    invoke-virtual {p0, p1, v1}, Lio/objectbox/query/Query;->W0(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/b0;

    invoke-direct {v1, p0}, Lio/objectbox/query/b0;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->y(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method W0(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    if-eqz p0, :cond_2

    iget-object p0, p2, Lio/objectbox/query/EagerRelation;->b:Lio/objectbox/relation/RelationInfo;

    iget-object p2, p0, Lio/objectbox/relation/RelationInfo;->e:Lio/objectbox/internal/ToOneGetter;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lio/objectbox/internal/ToOneGetter;->P0(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->f()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/objectbox/relation/RelationInfo;->f:Lio/objectbox/internal/ToManyGetter;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lio/objectbox/internal/ToManyGetter;->g0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relation info without relation getter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public X()[J
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lio/objectbox/query/Query;->Y(JJ)[J

    move-result-object p0

    return-object p0
.end method

.method public Y(JJ)[J
    .locals 8
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    new-instance v7, Lio/objectbox/query/x;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/query/x;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {v0, v7}, Lio/objectbox/Box;->y(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method Y0(Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/query/EagerRelation;

    iget v2, v1, Lio/objectbox/query/EagerRelation;->a:I

    if-eqz v2, :cond_1

    if-ge p2, v2, :cond_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/objectbox/query/Query;->W0(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/objectbox/query/IdWithScore;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lio/objectbox/query/Query;->c0(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method b1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/objectbox/query/Query;->Y0(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/IdWithScore;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    new-instance v7, Lio/objectbox/query/z;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/query/z;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {v0, v7}, Lio/objectbox/Box;->y(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public c1(Lio/objectbox/Property;D)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;D)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;D)V

    return-object p0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    iput-wide v2, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public d0()Lio/objectbox/query/LazyList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->E()V

    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->X()[J

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    return-object v0
.end method

.method public d1(Lio/objectbox/Property;J)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;J)V

    return-object p0
.end method

.method public e1(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f1(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->d1(Lio/objectbox/Property;J)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g0()Lio/objectbox/query/LazyList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->E()V

    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->X()[J

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    return-object v0
.end method

.method public g1(Lio/objectbox/Property;Z)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;Z)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->d1(Lio/objectbox/Property;J)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lio/objectbox/Property;[B)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[B)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[B)V

    return-object p0
.end method

.method public i0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->D()V

    new-instance v0, Lio/objectbox/query/c0;

    invoke-direct {v0, p0}, Lio/objectbox/query/c0;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lio/objectbox/Property;[F)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[F)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[F)V

    return-object p0
.end method

.method public j0()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/d0;

    invoke-direct {v1, p0}, Lio/objectbox/query/d0;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->y(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j1(Lio/objectbox/Property;[I)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[I)V

    return-object p0
.end method

.method public k0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/objectbox/query/ObjectWithScore<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lio/objectbox/query/Query;->l0(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k1(Lio/objectbox/Property;[J)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[J)V

    return-object p0
.end method

.method public l0(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/ObjectWithScore<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->E()V

    new-instance v6, Lio/objectbox/query/w;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/w;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {p0, v6}, Lio/objectbox/query/Query;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public l1(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public m0(Lio/objectbox/query/QueryConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryConsumer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->A()V

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->w()Lio/objectbox/BoxStore;

    move-result-object v0

    new-instance v1, Lio/objectbox/query/y;

    invoke-direct {v1, p0, p1}, Lio/objectbox/query/y;-><init>(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->h1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m1(Ljava/lang/String;D)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;D)V

    return-object p0
.end method

.method public n1(Ljava/lang/String;J)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;J)V

    return-object p0
.end method

.method native nativeClone(J)J
.end method

.method native nativeCount(JJ)J
.end method

.method native nativeDescribeParameters(J)Ljava/lang/String;
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeFind(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method native nativeFindFirst(JJ)Ljava/lang/Object;
.end method

.method native nativeFindFirstId(JJ)J
.end method

.method native nativeFindIds(JJJJ)[J
.end method

.method native nativeFindIdsWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/IdWithScore;",
            ">;"
        }
    .end annotation
.end method

.method native nativeFindUnique(JJ)Ljava/lang/Object;
.end method

.method native nativeFindUniqueId(JJ)J
.end method

.method native nativeFindWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/ObjectWithScore<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method native nativeRemove(JJ)J
.end method

.method native nativeSetParameter(JIILjava/lang/String;D)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;[B)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;[F)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;DD)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;JJ)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;[I)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;[J)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeToString(J)Ljava/lang/String;
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public p1(Ljava/lang/String;Ljava/util/Date;)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->n1(Ljava/lang/String;J)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public q1(Ljava/lang/String;Z)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->n1(Ljava/lang/String;J)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-object v0, p0, Lio/objectbox/query/Query;->b:Lio/objectbox/BoxStore;

    iget p0, p0, Lio/objectbox/query/Query;->g:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0, v1, v2}, Lio/objectbox/BoxStore;->j(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ljava/lang/String;[B)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[B)V

    return-object p0
.end method

.method public s1(Ljava/lang/String;[F)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[F)V

    return-object p0
.end method

.method public t1(Ljava/lang/String;[I)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[I)V

    return-object p0
.end method

.method public u()Lio/objectbox/query/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeClone(J)J

    move-result-wide v0

    new-instance v2, Lio/objectbox/query/Query;

    invoke-direct {v2, p0, v0, v1}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/query/Query;J)V

    return-object v2
.end method

.method public u1(Ljava/lang/String;[J)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[J)V

    return-object p0
.end method

.method public v()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    invoke-direct {p0}, Lio/objectbox/query/Query;->D()V

    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/a0;

    invoke-direct {v1, p0}, Lio/objectbox/query/a0;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->y(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public v1(Ljava/lang/String;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method w()J
    .locals 2

    iget-object p0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/Box;

    invoke-static {p0}, Lio/objectbox/InternalAccess;->f(Lio/objectbox/Box;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w1(Lio/objectbox/Property;DD)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;DD)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;DD)V

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x1(Lio/objectbox/Property;JJ)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;JJ)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;JJ)V

    return-object p0
.end method

.method public y1(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v1, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p1}, Lio/objectbox/Property;->G()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDescribeParameters(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z1(Lio/objectbox/Property;[I)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->j1(Lio/objectbox/Property;[I)Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method
