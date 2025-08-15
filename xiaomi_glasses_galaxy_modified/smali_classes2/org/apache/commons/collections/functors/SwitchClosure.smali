.class public Lorg/apache/commons/collections/functors/SwitchClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;
.implements Ljava/io/Serializable;


# static fields
.field private static final d:J = 0x30d42478696adb72L


# instance fields
.field private final a:[Lorg/apache/commons/collections/Predicate;

.field private final b:[Lorg/apache/commons/collections/Closure;

.field private final c:Lorg/apache/commons/collections/Closure;


# direct methods
.method public constructor <init>([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->a:[Lorg/apache/commons/collections/Predicate;

    iput-object p2, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->b:[Lorg/apache/commons/collections/Closure;

    if-nez p3, :cond_0

    sget-object p3, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    :cond_0
    iput-object p3, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->c:Lorg/apache/commons/collections/Closure;

    return-void
.end method

.method public static d(Ljava/util/Map;)Lorg/apache/commons/collections/Closure;
    .locals 6

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/Closure;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    :cond_1
    return-object v0

    :cond_2
    new-array v2, v1, [Lorg/apache/commons/collections/Closure;

    new-array v1, v1, [Lorg/apache/commons/collections/Predicate;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/collections/Predicate;

    aput-object v5, v1, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/collections/Closure;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lorg/apache/commons/collections/functors/SwitchClosure;

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/commons/collections/functors/SwitchClosure;-><init>([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The predicate and closure map must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Closure;
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->f([Lorg/apache/commons/collections/Predicate;)V

    invoke-static {p1}, Lorg/apache/commons/collections/functors/FunctorUtils;->e([Lorg/apache/commons/collections/Closure;)V

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->c([Lorg/apache/commons/collections/Predicate;)[Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/collections/functors/FunctorUtils;->b([Lorg/apache/commons/collections/Closure;)[Lorg/apache/commons/collections/Closure;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections/functors/SwitchClosure;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/functors/SwitchClosure;-><init>([Lorg/apache/commons/collections/Predicate;[Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The predicate and closure arrays must be the same size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->a:[Lorg/apache/commons/collections/Predicate;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->b:[Lorg/apache/commons/collections/Closure;

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->c:Lorg/apache/commons/collections/Closure;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()[Lorg/apache/commons/collections/Closure;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->b:[Lorg/apache/commons/collections/Closure;

    return-object p0
.end method

.method public c()Lorg/apache/commons/collections/Closure;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->c:Lorg/apache/commons/collections/Closure;

    return-object p0
.end method

.method public f()[Lorg/apache/commons/collections/Predicate;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/SwitchClosure;->a:[Lorg/apache/commons/collections/Predicate;

    return-object p0
.end method
