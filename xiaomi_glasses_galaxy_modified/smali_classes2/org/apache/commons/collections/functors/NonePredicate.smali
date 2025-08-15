.class public final Lorg/apache/commons/collections/functors/NonePredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Lorg/apache/commons/collections/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = 0x1bdc79727f17bb61L


# instance fields
.field private final a:[Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>([Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/NonePredicate;->a:[Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->h(Ljava/util/Collection;)[Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/TruePredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/functors/NonePredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/NonePredicate;-><init>([Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method

.method public static c([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->f([Lorg/apache/commons/collections/Predicate;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/TruePredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->c([Lorg/apache/commons/collections/Predicate;)[Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/collections/functors/NonePredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/NonePredicate;-><init>([Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public a()[Lorg/apache/commons/collections/Predicate;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/NonePredicate;->a:[Lorg/apache/commons/collections/Predicate;

    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/functors/NonePredicate;->a:[Lorg/apache/commons/collections/Predicate;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
