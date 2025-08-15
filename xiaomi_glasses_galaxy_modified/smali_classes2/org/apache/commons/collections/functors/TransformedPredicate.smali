.class public final Lorg/apache/commons/collections/functors/TransformedPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Lorg/apache/commons/collections/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = -0x4da94f0ac59e76baL


# instance fields
.field private final a:Lorg/apache/commons/collections/Transformer;

.field private final b:Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/TransformedPredicate;->a:Lorg/apache/commons/collections/Transformer;

    iput-object p2, p0, Lorg/apache/commons/collections/functors/TransformedPredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public static b(Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/TransformedPredicate;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/functors/TransformedPredicate;-><init>(Lorg/apache/commons/collections/Transformer;Lorg/apache/commons/collections/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The predicate to call must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The transformer to call must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lorg/apache/commons/collections/Predicate;
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/collections/functors/TransformedPredicate;->b:Lorg/apache/commons/collections/Predicate;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/collections/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public c()Lorg/apache/commons/collections/Transformer;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/TransformedPredicate;->a:Lorg/apache/commons/collections/Transformer;

    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/functors/TransformedPredicate;->a:Lorg/apache/commons/collections/Transformer;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections/functors/TransformedPredicate;->b:Lorg/apache/commons/collections/Predicate;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
