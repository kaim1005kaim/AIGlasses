.class public Lorg/apache/commons/collections/functors/IfClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;
.implements Ljava/io/Serializable;


# static fields
.field private static final d:J = 0x30d42478696adb72L


# instance fields
.field private final a:Lorg/apache/commons/collections/Predicate;

.field private final b:Lorg/apache/commons/collections/Closure;

.field private final c:Lorg/apache/commons/collections/Closure;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections/functors/IfClosure;-><init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections/functors/IfClosure;->a:Lorg/apache/commons/collections/Predicate;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/collections/functors/IfClosure;->b:Lorg/apache/commons/collections/Closure;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/collections/functors/IfClosure;->c:Lorg/apache/commons/collections/Closure;

    return-void
.end method

.method public static c(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Closure;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections/functors/IfClosure;->d(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Closure;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Closure;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/IfClosure;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/functors/IfClosure;-><init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Closure;Lorg/apache/commons/collections/Closure;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Closures must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/functors/IfClosure;->a:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/IfClosure;->b:Lorg/apache/commons/collections/Closure;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/functors/IfClosure;->c:Lorg/apache/commons/collections/Closure;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Lorg/apache/commons/collections/Closure;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/IfClosure;->c:Lorg/apache/commons/collections/Closure;

    return-object p0
.end method

.method public e()Lorg/apache/commons/collections/Predicate;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/IfClosure;->a:Lorg/apache/commons/collections/Predicate;

    return-object p0
.end method

.method public f()Lorg/apache/commons/collections/Closure;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/IfClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object p0
.end method
