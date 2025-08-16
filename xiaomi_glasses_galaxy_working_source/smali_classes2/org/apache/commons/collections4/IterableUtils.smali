.class public Lorg/apache/commons/collections4/IterableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/IterableUtils$UnmodifiableIterable;
    }
.end annotation


# static fields
.field static final a:Lorg/apache/commons/collections4/FluentIterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/collections4/IterableUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/IterableUtils;->a:Lorg/apache/commons/collections4/FluentIterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->R(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->S(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static varargs C(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Factory;[Lorg/apache/commons/collections4/Predicate;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/util/Collection<",
            "TO;>;>(",
            "Ljava/lang/Iterable<",
            "+TO;>;",
            "Lorg/apache/commons/collections4/Factory<",
            "TR;>;[",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TO;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/IterableUtils;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils;->C(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Factory;[Lorg/apache/commons/collections4/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_8

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    array-length v0, p2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    invoke-interface {p1}, Lorg/apache/commons/collections4/Factory;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lorg/apache/commons/collections4/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    array-length v0, p2

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-interface {p1}, Lorg/apache/commons/collections4/Factory;->create()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v4, p2, v2

    invoke-interface {v4, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v3

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicates must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TO;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TO;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TO;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/apache/commons/collections4/FactoryUtils;->c(Ljava/lang/Class;)Lorg/apache/commons/collections4/Factory;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/collections4/Predicate;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lorg/apache/commons/collections4/IterableUtils;->C(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Factory;[Lorg/apache/commons/collections4/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs E(Ljava/lang/Iterable;[Lorg/apache/commons/collections4/Predicate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TO;>;[",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TO;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TO;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/apache/commons/collections4/FactoryUtils;->c(Ljava/lang/Class;)Lorg/apache/commons/collections4/Factory;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->C(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Factory;[Lorg/apache/commons/collections4/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$8;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/IterableUtils$8;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static G(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->a0(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Iterable;J)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;J)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$9;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils$9;-><init>(Ljava/lang/Iterable;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ElementsToSkip parameter must not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->e0(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->h0(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Transformer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->i0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Transformer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Transformer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/IteratorUtils;->j0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Transformer;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TI;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;)",
            "Ljava/lang/Iterable<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$10;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/IterableUtils$10;-><init>(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Transformer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$11;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/IterableUtils$11;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static O(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    instance-of v0, p0, Lorg/apache/commons/collections4/IterableUtils$UnmodifiableIterable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$UnmodifiableIterable;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/IterableUtils$UnmodifiableIterable;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$12;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/IterableUtils$12;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs Q(Ljava/lang/Iterable;[Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;[",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lorg/apache/commons/collections4/IterableUtils;->h([Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$13;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections4/IterableUtils$13;-><init>([Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;J)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;J)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$6;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils$6;-><init>(Ljava/lang/Iterable;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MaxSize parameter must not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->f([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->f([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->f([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->h([Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/IterableUtils$2;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method static g(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterable must not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs h([Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterables must not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->h([Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$3;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/IterableUtils$3;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static j(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->h([Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils$4;-><init>(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->z(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Iterable;Ljava/lang/Object;Lorg/apache/commons/collections4/Equator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;TE;",
            "Lorg/apache/commons/collections4/Equator<",
            "-TE;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/functors/EqualPredicate;->c(Ljava/lang/Object;Lorg/apache/commons/collections4/Equator;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->B(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Equator must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)J"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->n(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->q(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->G(Ljava/lang/Iterable;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/IterableUtils;->o()Ljava/lang/Iterable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/IterableUtils;->a:Lorg/apache/commons/collections4/FluentIterable;

    return-object v0
.end method

.method private static p(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/collections4/IteratorUtils;->A()Lorg/apache/commons/collections4/ResettableIterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$5;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/IterableUtils$5;-><init>(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->H(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/IterableUtils;->w(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Closure<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->J(Ljava/util/Iterator;Lorg/apache/commons/collections4/Closure;)V

    return-void
.end method

.method public static u(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Closure;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Closure<",
            "-TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->K(Ljava/util/Iterator;Lorg/apache/commons/collections4/Closure;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:TE;>(",
            "Ljava/lang/Iterable<",
            "TE;>;TT;)I"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/apache/commons/collections4/Bag;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/commons/collections4/Bag;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Bag;->f(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->n(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/collections4/functors/EqualPredicate;->b(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IterableUtils;->q(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->G(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;I)TT;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/CollectionUtils;->g(I)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->L(Ljava/util/Iterator;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)I"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->N(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)I

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->O(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->g(Ljava/lang/Iterable;)V

    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$7;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/IterableUtils$7;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
