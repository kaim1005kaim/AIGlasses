.class public Lorg/apache/commons/collections/bag/PredicatedBag;
.super Lorg/apache/commons/collections/collection/PredicatedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Bag;


# static fields
.field private static final e:J = -0x23bf329802ed4c6cL


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/collection/PredicatedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections/Predicate;)V

    return-void
.end method

.method public static i(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Bag;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bag/PredicatedBag;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bag/PredicatedBag;-><init>(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/collection/PredicatedCollection;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/PredicatedBag;->j()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections/Bag;->add(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/PredicatedBag;->j()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/Bag;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/PredicatedBag;->j()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Bag;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected j()Lorg/apache/commons/collections/Bag;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/Bag;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/PredicatedBag;->j()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections/Bag;->remove(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
