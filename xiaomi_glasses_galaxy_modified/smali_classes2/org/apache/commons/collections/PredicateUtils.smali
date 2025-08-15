.class public Lorg/apache/commons/collections/PredicateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/functors/TransformedPredicate;->b(Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static B()Lorg/apache/commons/collections/Predicate;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/TruePredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method

.method public static C()Lorg/apache/commons/collections/Predicate;
    .locals 1

    invoke-static {}, Lorg/apache/commons/collections/functors/UniquePredicate;->b()Lorg/apache/commons/collections/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/AllPredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/AllPredicate;->c([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/functors/AndPredicate;->b(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/AnyPredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/AnyPredicate;->c([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/TransformerPredicate;->b(Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections/PredicateUtils;->y([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/EqualPredicate;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lorg/apache/commons/collections/Predicate;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/ExceptionPredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method

.method public static j()Lorg/apache/commons/collections/Predicate;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/FalsePredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/IdentityPredicate;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/InstanceofPredicate;->b(Ljava/lang/Class;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/InvokerTransformer;->b(Ljava/lang/String;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/PredicateUtils;->f(Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections/functors/InvokerTransformer;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/PredicateUtils;->f(Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections/PredicateUtils;->q([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/NonePredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static q([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/NonePredicate;->c([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lorg/apache/commons/collections/Predicate;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/NotNullPredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method

.method public static s(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/NotPredicate;->b(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/NullIsExceptionPredicate;->b(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/NullIsFalsePredicate;->b(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/NullIsTruePredicate;->b(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lorg/apache/commons/collections/Predicate;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/NullPredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method

.method public static x(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/OnePredicate;->b(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static y([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/OnePredicate;->c([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/functors/OrPredicate;->b(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    return-object p0
.end method
