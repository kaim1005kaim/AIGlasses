.class public final Lorg/apache/commons/collections/functors/NotPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Lorg/apache/commons/collections/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = -0x24d70ba82f87fe8aL


# instance fields
.field private final a:Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/NotPredicate;->a:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public static b(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/NotPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/NotPredicate;-><init>(Lorg/apache/commons/collections/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Predicate must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lorg/apache/commons/collections/Predicate;
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/collections/functors/NotPredicate;->a:Lorg/apache/commons/collections/Predicate;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/collections/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/NotPredicate;->a:Lorg/apache/commons/collections/Predicate;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
