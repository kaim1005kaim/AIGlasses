.class public Lorg/apache/commons/collections/TransformerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/ClosureTransformer;->b(Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/apache/commons/collections/Factory;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/FactoryTransformer;->b(Lorg/apache/commons/collections/Factory;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/PredicateTransformer;->a(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/ChainedTransformer;->a(Ljava/util/Collection;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/functors/ChainedTransformer;->b(Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static f([Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/ChainedTransformer;->c([Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lorg/apache/commons/collections/Transformer;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/CloneTransformer;->b:Lorg/apache/commons/collections/Transformer;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/ConstantTransformer;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lorg/apache/commons/collections/Transformer;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/ExceptionTransformer;->b:Lorg/apache/commons/collections/Transformer;

    return-object v0
.end method

.method public static j()Lorg/apache/commons/collections/Transformer;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->d:Lorg/apache/commons/collections/Transformer;

    return-object v0
.end method

.method public static k([Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/functors/InstantiateTransformer;->b([Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lorg/apache/commons/collections/Transformer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/apache/commons/collections/functors/InvokerTransformer;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections/functors/InvokerTransformer;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Map;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/MapTransformer;->a(Ljava/util/Map;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lorg/apache/commons/collections/Transformer;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/NOPTransformer;->b:Lorg/apache/commons/collections/Transformer;

    return-object v0
.end method

.method public static p()Lorg/apache/commons/collections/Transformer;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/ConstantTransformer;->c:Lorg/apache/commons/collections/Transformer;

    return-object v0
.end method

.method public static q()Lorg/apache/commons/collections/Transformer;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/StringValueTransformer;->b:Lorg/apache/commons/collections/Transformer;

    return-object v0
.end method

.method public static r(Ljava/util/Map;)Lorg/apache/commons/collections/Transformer;
    .locals 6

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/Transformer;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [Lorg/apache/commons/collections/Transformer;

    new-array v1, v1, [Lorg/apache/commons/collections/Predicate;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/collections/functors/EqualPredicate;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Predicate;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/collections/Transformer;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/TransformerUtils;->v([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object and transformer map must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/util/Map;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/SwitchTransformer;->b(Ljava/util/Map;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/apache/commons/collections/Predicate;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-array p0, v0, [Lorg/apache/commons/collections/Transformer;

    aput-object p1, p0, v2

    invoke-static {v1, p0, p2}, Lorg/apache/commons/collections/functors/SwitchTransformer;->c([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static u([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections/functors/SwitchTransformer;->c([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static v([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections/functors/SwitchTransformer;->c([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    return-object p0
.end method
