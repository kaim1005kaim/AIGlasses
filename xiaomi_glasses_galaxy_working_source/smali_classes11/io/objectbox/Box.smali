.class public Lio/objectbox/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lio/objectbox/BoxStore;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Cursor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Cursor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lio/objectbox/internal/IdGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/IdGetter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/BoxStore;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/objectbox/Box;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    iput-object p2, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->d0(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object p1

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/Box;->e:Lio/objectbox/internal/IdGetter;

    return-void
.end method

.method private D(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private K(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(ILio/objectbox/Property;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property<",
            "*>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/objectbox/Cursor;->j(ILio/objectbox/Property;J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public B(IIJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/Cursor;->r(IIJZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v6}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v6}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public C(IIJZ)[J
    .locals 7
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/Cursor;->t(IIJZ)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v6}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v6}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public E()Z
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Box;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    invoke-virtual {p0}, Lio/objectbox/Box;->m()Lio/objectbox/EntityInfo;

    move-result-object p0

    invoke-interface {p0}, Lio/objectbox/EntityInfo;->G()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->f1(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->G(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public H(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->G(Ljava/lang/Object;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs I([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->G(Ljava/lang/Object;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public J(Ljava/util/Collection;I)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    if-ge v1, p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->G(Ljava/lang/Object;)J

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Batch size must be 1 or greater but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L()Lio/objectbox/query/QueryBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/QueryBuilder;

    iget-object v1, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    invoke-virtual {v1}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v1

    iget-object v3, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    iget-object v4, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lio/objectbox/BoxStore;->W(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;-><init>(Lio/objectbox/Box;JLjava/lang/String;)V

    return-object v0
.end method

.method public M(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/query/QueryBuilder;->b(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method N(Lio/objectbox/Transaction;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Cursor;->v()Lio/objectbox/Transaction;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    :cond_0
    return-void
.end method

.method O(Lio/objectbox/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lio/objectbox/Cursor;->v()Lio/objectbox/Transaction;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->q()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal reader TX state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method P(Lio/objectbox/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Cursor;->v()Lio/objectbox/Transaction;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    invoke-virtual {p0}, Lio/objectbox/Transaction;->a()V

    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    :cond_0
    return-void
.end method

.method public Q(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->o(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->d(J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public varargs R([J)V
    .locals 5
    .param p1    # [J
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Lio/objectbox/Cursor;->d(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs S([Ljava/lang/Object;)V
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->o(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/objectbox/Cursor;->d(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public T(J)Z
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->d(J)Z

    move-result p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public U(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->o(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->d(J)Z

    move-result p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->c()V

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw v1
.end method

.method public W(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->d(J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public X(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->W(Ljava/util/Collection;)V

    return-void
.end method

.method Y(Lio/objectbox/Transaction;)V
    .locals 0

    iget-object p1, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/Cursor;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->b()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/Box;->g:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entity cannot be attached - only active entities with relationships support attaching (class has no __boxStore field(?)) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/objectbox/Box;->g:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/objectbox/Box;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    invoke-virtual {v0}, Lio/objectbox/Cursor;->v()Lio/objectbox/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    iget-object p0, p0, Lio/objectbox/Box;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method c(Lio/objectbox/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    invoke-virtual {p1}, Lio/objectbox/Cursor;->v()Lio/objectbox/Transaction;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->d()V

    :cond_0
    return-void
.end method

.method public d(J)Z
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->T(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Box;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->b(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public g(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->g(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public h(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/objectbox/Cursor;->g(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object v0

    :goto_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public i([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    invoke-virtual {v1, v4, v5}, Lio/objectbox/Cursor;->g(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object v0

    :goto_2
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method j()Lio/objectbox/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    iget-object v0, v0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Cursor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/objectbox/Cursor;->v()Lio/objectbox/Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->f(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v1

    iget-object p0, p0, Lio/objectbox/Box;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Active TX is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lio/objectbox/Cursor;->f()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/objectbox/Cursor;->E()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object v0

    :goto_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw v0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public declared-synchronized m()Lio/objectbox/EntityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/Box;->f:Lio/objectbox/EntityInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lio/objectbox/Cursor;->m()Lio/objectbox/EntityInfo;

    move-result-object v1

    iput-object v1, p0, Lio/objectbox/Box;->f:Lio/objectbox/EntityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/objectbox/Box;->f:Lio/objectbox/EntityInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public n(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/Box;->e:Lio/objectbox/internal/IdGetter;

    invoke-interface {p0, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public o(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/objectbox/Cursor;->g(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object v0

    :goto_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method p(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->q(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method q()Lio/objectbox/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->j()Lio/objectbox/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/objectbox/Box;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    invoke-virtual {p0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/objectbox/Transaction;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/objectbox/Transaction;->r()V

    invoke-virtual {v0}, Lio/objectbox/Cursor;->K()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal reader TX state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->d()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->f(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v0

    iget-object p0, p0, Lio/objectbox/Box;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/objectbox/Cursor;->v()Lio/objectbox/Transaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; store\'s commit count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/Box;->w()Lio/objectbox/BoxStore;

    move-result-object v2

    iget v2, v2, Lio/objectbox/BoxStore;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw v1
.end method

.method public s(Lio/objectbox/relation/RelationInfo;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->G()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->B(IIJZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(Lio/objectbox/relation/RelationInfo;J)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;J)[J"
        }
    .end annotation

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->G()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->C(IIJZ)[J

    move-result-object p0

    return-object p0
.end method

.method public u(Lio/objectbox/relation/RelationInfo;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "*TT;>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->G()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->B(IIJZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Lio/objectbox/relation/RelationInfo;J)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "*TT;>;J)[J"
        }
    .end annotation

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->G()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->C(IIJZ)[J

    move-result-object p0

    return-object p0
.end method

.method public w()Lio/objectbox/BoxStore;
    .locals 0

    iget-object p0, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    return-object p0
.end method

.method x()Lio/objectbox/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->j()Lio/objectbox/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/objectbox/Box;->a:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->f()Lio/objectbox/Transaction;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lio/objectbox/Box;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lio/objectbox/Transaction;->f(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p0
.end method

.method public y(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/internal/CallWithHandle<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->q()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->w()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lio/objectbox/internal/CallWithHandle;->a(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->O(Lio/objectbox/Cursor;)V

    throw p1
.end method

.method public z(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/internal/CallWithHandle<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->w()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lio/objectbox/internal/CallWithHandle;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->P(Lio/objectbox/Cursor;)V

    throw p1
.end method
