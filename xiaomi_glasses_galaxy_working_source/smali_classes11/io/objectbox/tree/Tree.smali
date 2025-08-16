.class public Lio/objectbox/tree/Tree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lio/objectbox/annotation/apihint/Experimental;
.end annotation


# instance fields
.field private a:J

.field private final b:Lio/objectbox/BoxStore;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;J)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "\\."

    iput-object v0, p0, Lio/objectbox/tree/Tree;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    .line 11
    iput-wide p2, p0, Lio/objectbox/tree/Tree;->c:J

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/objectbox/tree/Tree;->nativeCreate(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/tree/Tree;->a:J

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "store must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\\."

    iput-object v0, p0, Lio/objectbox/tree/Tree;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/objectbox/tree/Tree;->nativeCreateWithUid(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/tree/Tree;->a:J

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uid must be 0 or not empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "store must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/objectbox/tree/Tree;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/objectbox/tree/Tree;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/tree/b;

    invoke-direct {v0, p0, p1}, Lio/objectbox/tree/b;-><init>(Lio/objectbox/tree/Tree;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private h(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/objectbox/tree/a;

    invoke-direct {v0, p0, p1}, Lio/objectbox/tree/a;-><init>(Lio/objectbox/tree/Tree;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static native nativeCreate(JJ)J
.end method

.method static native nativeCreateWithUid(JLjava/lang/String;)J
.end method

.method static native nativeDelete(J)V
.end method

.method private synthetic w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    invoke-static {v0}, Lio/objectbox/InternalAccess;->d(Lio/objectbox/BoxStore;)Lio/objectbox/Transaction;

    move-result-object v0

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-static {v0}, Lio/objectbox/InternalAccess;->g(Lio/objectbox/Transaction;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lio/objectbox/tree/Tree;->nativeSetTransaction(JJ)Z

    move-result v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    :cond_1
    throw p1
.end method

.method private synthetic x(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    invoke-static {v0}, Lio/objectbox/InternalAccess;->d(Lio/objectbox/BoxStore;)Lio/objectbox/Transaction;

    move-result-object v0

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-static {v0}, Lio/objectbox/InternalAccess;->g(Lio/objectbox/Transaction;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lio/objectbox/tree/Tree;->nativeSetTransaction(JJ)Z

    move-result v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    :cond_1
    throw p1
.end method


# virtual methods
.method public A(JJ)J
    .locals 10

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutBranch(JJJJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public D(JJJLjava/lang/String;)J
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutBranch(JJJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E(JJLjava/lang/String;)J
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutBranch(JJJJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public G(JJLjava/lang/String;)J
    .locals 9

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/tree/Tree;->nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public K(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/tree/Tree;->nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public T(J[Ljava/lang/String;)[J
    .locals 6

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/tree/Tree;->nativePutMetaBranches(JJ[Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public W([Ljava/lang/String;)[J
    .locals 6

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/tree/Tree;->nativePutMetaBranches(JJ[Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public X(JJLjava/lang/String;S)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y(JJLjava/lang/String;SZ)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    const/4 v10, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(JJLjava/lang/String;SZLjava/lang/String;)J
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c0(JJD)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueFP(JJJJD)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-static {v0, v1}, Lio/objectbox/tree/Tree;->nativeDelete(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    return-void
.end method

.method public d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d0(JJJ)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueInteger(JJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callable threw exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g0(JJJD)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueFP(JJJJD)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0(JJJJ)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueInteger(JJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/tree/Tree;->o(J)Lio/objectbox/tree/Leaf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->a()Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j0(JJJLjava/lang/String;)J
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lio/objectbox/tree/Tree;->a:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutValueString(JJJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method k()J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    return-wide v0
.end method

.method public k0(JJLjava/lang/String;)J
    .locals 10

    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutValueString(JJJJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public l0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->h1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/tree/Tree;->o(J)Lio/objectbox/tree/Leaf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->b()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public m0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->i1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/tree/Tree;->d:Ljava/lang/String;

    return-void
.end method

.method native nativeClearTransaction(J)V
.end method

.method native nativeGetLeafById(JJ)Lio/objectbox/tree/LeafNode;
.end method

.method native nativeGetRootId(J)J
.end method

.method native nativePutBranch(JJJJLjava/lang/String;)J
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativePutMetaBranches(JJ[Ljava/lang/String;)[J
.end method

.method native nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativePutValueFP(JJJJD)J
.end method

.method native nativePutValueInteger(JJJJJ)J
.end method

.method native nativePutValueString(JJJJLjava/lang/String;)J
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetTransaction(JJ)Z
.end method

.method public o(J)Lio/objectbox/tree/Leaf;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/tree/Tree;->nativeGetLeafById(JJ)Lio/objectbox/tree/LeafNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lio/objectbox/tree/Leaf;

    invoke-direct {p1, p0}, Lio/objectbox/tree/Leaf;-><init>(Lio/objectbox/tree/LeafNode;)V

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/objectbox/tree/Tree;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r()Lio/objectbox/tree/Branch;
    .locals 3

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeGetRootId(J)J

    move-result-wide v0

    new-instance v2, Lio/objectbox/tree/Branch;

    invoke-direct {v2, p0, v0, v1}, Lio/objectbox/tree/Branch;-><init>(Lio/objectbox/tree/Tree;J)V

    return-object v2
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->c:J

    return-wide v0
.end method

.method public u()Lio/objectbox/BoxStore;
    .locals 0

    iget-object p0, p0, Lio/objectbox/tree/Tree;->b:Lio/objectbox/BoxStore;

    return-object p0
.end method

.method public v(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/tree/Tree;->o(J)Lio/objectbox/tree/Leaf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z(Lio/objectbox/tree/Leaf;)J
    .locals 11

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->h()J

    move-result-wide v7

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->l()S

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->l()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->e()D

    move-result-wide v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueFP(JJJJD)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->g()J

    move-result-wide v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueInteger(JJJJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    :pswitch_2
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->j()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutValueString(JJJJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
