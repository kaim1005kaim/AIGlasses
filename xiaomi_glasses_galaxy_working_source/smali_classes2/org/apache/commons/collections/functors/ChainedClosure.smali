.class public Lorg/apache/commons/collections/functors/ChainedClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = -0x30dbf54892a4d5f8L


# instance fields
.field private final a:[Lorg/apache/commons/collections/Closure;


# direct methods
.method public constructor <init>([Lorg/apache/commons/collections/Closure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/ChainedClosure;->a:[Lorg/apache/commons/collections/Closure;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Lorg/apache/commons/collections/Closure;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/collections/Closure;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/collections/Closure;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/apache/commons/collections/functors/FunctorUtils;->e([Lorg/apache/commons/collections/Closure;)V

    new-instance p0, Lorg/apache/commons/collections/functors/ChainedClosure;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/functors/ChainedClosure;-><init>([Lorg/apache/commons/collections/Closure;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Closure collection must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Closure;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections/Closure;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lorg/apache/commons/collections/functors/ChainedClosure;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/functors/ChainedClosure;-><init>([Lorg/apache/commons/collections/Closure;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Closures must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Closure;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->e([Lorg/apache/commons/collections/Closure;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->b([Lorg/apache/commons/collections/Closure;)[Lorg/apache/commons/collections/Closure;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/collections/functors/ChainedClosure;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/ChainedClosure;-><init>([Lorg/apache/commons/collections/Closure;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/collections/functors/ChainedClosure;->a:[Lorg/apache/commons/collections/Closure;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()[Lorg/apache/commons/collections/Closure;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/ChainedClosure;->a:[Lorg/apache/commons/collections/Closure;

    return-object p0
.end method
