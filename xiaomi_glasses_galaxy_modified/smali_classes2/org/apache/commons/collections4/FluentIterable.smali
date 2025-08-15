.class public Lorg/apache/commons/collections4/FluentIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static l()Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/IterableUtils;->a:Lorg/apache/commons/collections4/FluentIterable;

    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    instance-of v0, p0, Lorg/apache/commons/collections4/FluentIterable;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/commons/collections4/FluentIterable;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/FluentIterable;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/FluentIterable;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/SingletonIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/iterators/SingletonIterator;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lorg/apache/commons/collections4/IteratorUtils;->n(Ljava/util/Iterator;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Ljava/lang/Object;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->N(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public B()Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->O(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public varargs D([Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->Q(Ljava/lang/Iterable;[Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/apache/commons/collections4/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->A(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p0

    return p0
.end method

.method public b(Lorg/apache/commons/collections4/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->B(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/FluentIterable;->e(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->w(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/FluentIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->m(Ljava/util/Iterator;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->y(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;Ljava/util/Comparator;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p2, p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->j(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lorg/apache/commons/collections4/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Collection must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/FluentIterable;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public n(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->q(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public o(Lorg/apache/commons/collections4/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Closure<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->t(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Closure;)V

    return-void
.end method

.method public p(J)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils;->b(Ljava/lang/Iterable;J)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public q()Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->z(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->G(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->J(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->F(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public v(J)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils;->H(Ljava/lang/Iterable;J)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/FluentIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->d0(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z(Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TO;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->a:Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->M(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Transformer;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->r(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method
