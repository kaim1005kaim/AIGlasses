.class public final Lorg/apache/commons/collections/functors/AndPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Lorg/apache/commons/collections/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x3a225e3baa6ac0e0L


# instance fields
.field private final a:Lorg/apache/commons/collections/Predicate;

.field private final b:Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/AndPredicate;->a:Lorg/apache/commons/collections/Predicate;

    iput-object p2, p0, Lorg/apache/commons/collections/functors/AndPredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public static b(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/AndPredicate;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/functors/AndPredicate;-><init>(Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lorg/apache/commons/collections/Predicate;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/functors/AndPredicate;->a:Lorg/apache/commons/collections/Predicate;

    iget-object p0, p0, Lorg/apache/commons/collections/functors/AndPredicate;->b:Lorg/apache/commons/collections/Predicate;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/commons/collections/Predicate;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/functors/AndPredicate;->a:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/AndPredicate;->b:Lorg/apache/commons/collections/Predicate;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
