.class public Lorg/apache/commons/collections/functors/WhileClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;
.implements Ljava/io/Serializable;


# static fields
.field private static final d:J = -0x2b2ad9efdef5076cL

.field static synthetic e:Ljava/lang/Class;


# instance fields
.field private final a:Lorg/apache/commons/collections/Predicate;

.field private final b:Lorg/apache/commons/collections/Closure;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/WhileClosure;->a:Lorg/apache/commons/collections/Predicate;

    iput-object p2, p0, Lorg/apache/commons/collections/functors/WhileClosure;->b:Lorg/apache/commons/collections/Closure;

    iput-boolean p3, p0, Lorg/apache/commons/collections/functors/WhileClosure;->c:Z

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Z)Lorg/apache/commons/collections/Closure;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/WhileClosure;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/functors/WhileClosure;-><init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Closure must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/WhileClosure;->e:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.WhileClosure"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/WhileClosure;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/WhileClosure;->e:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private h(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/WhileClosure;->e:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.WhileClosure"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/WhileClosure;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/WhileClosure;->e:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/functors/WhileClosure;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/functors/WhileClosure;->b:Lorg/apache/commons/collections/Closure;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/functors/WhileClosure;->a:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/functors/WhileClosure;->b:Lorg/apache/commons/collections/Closure;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lorg/apache/commons/collections/Closure;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/WhileClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object p0
.end method

.method public e()Lorg/apache/commons/collections/Predicate;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/WhileClosure;->a:Lorg/apache/commons/collections/Predicate;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/functors/WhileClosure;->c:Z

    return p0
.end method
