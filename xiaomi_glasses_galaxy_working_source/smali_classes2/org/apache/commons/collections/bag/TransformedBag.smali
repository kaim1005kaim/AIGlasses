.class public Lorg/apache/commons/collections/bag/TransformedBag;
.super Lorg/apache/commons/collections/collection/TransformedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Bag;


# static fields
.field private static final e:J = 0x4b3bde38a2a97889L


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Transformer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/collection/TransformedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections/Transformer;)V

    return-void
.end method

.method public static j(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Bag;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bag/TransformedBag;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bag/TransformedBag;-><init>(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Transformer;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/collection/TransformedCollection;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/TransformedBag;->k()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections/Bag;->add(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/TransformedBag;->k()Lorg/apache/commons/collections/Bag;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/collections/Bag;->d()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections/collection/TransformedCollection;->c:Lorg/apache/commons/collections/Transformer;

    invoke-static {v0, p0}, Lorg/apache/commons/collections/set/TransformedSet;->j(Ljava/util/Set;Lorg/apache/commons/collections/Transformer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/TransformedBag;->k()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Bag;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected k()Lorg/apache/commons/collections/Bag;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a:Ljava/util/Collection;

    check-cast p0, Lorg/apache/commons/collections/Bag;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/TransformedBag;->k()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections/Bag;->remove(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
