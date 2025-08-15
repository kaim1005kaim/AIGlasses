.class public Lorg/apache/commons/collections4/PredicateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/functors/TransformedPredicate;->c(Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static B()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/functors/TruePredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/functors/UniquePredicate;->b()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/AllPredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/AllPredicate;->c([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/functors/AndPredicate;->b(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/AnyPredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/AnyPredicate;->c([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/TransformerPredicate;->c(Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections4/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections4/PredicateUtils;->y([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/EqualPredicate;->b(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/functors/ExceptionPredicate;->b()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/functors/FalsePredicate;->b()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/IdentityPredicate;->c(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/InstanceofPredicate;->c(Ljava/lang/Class;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/InvokerTransformer;->a(Ljava/lang/String;)Lorg/apache/commons/collections4/Transformer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/PredicateUtils;->f(Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections4/functors/InvokerTransformer;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections4/Transformer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/PredicateUtils;->f(Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections4/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections4/PredicateUtils;->q([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/NonePredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/NonePredicate;->c([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/functors/NotNullPredicate;->b()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/NotPredicate;->b(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/NullIsExceptionPredicate;->b(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/NullIsFalsePredicate;->b(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/NullIsTruePredicate;->b(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/functors/NullPredicate;->b()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/OnePredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/OnePredicate;->c([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/functors/OrPredicate;->b(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method
