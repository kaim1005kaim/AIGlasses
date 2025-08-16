.class public Lorg/apache/commons/collections4/bag/TransformedBag;
.super Lorg/apache/commons/collections4/collection/TransformedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Bag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/TransformedCollection<",
        "TE;>;",
        "Lorg/apache/commons/collections4/Bag<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x4b3bde38a2a97889L


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/collection/TransformedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections4/Transformer;)V

    return-void
.end method

.method public static k(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Bag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bag/TransformedBag;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bag/TransformedBag;-><init>(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Transformer;)V

    invoke-interface {p0}, Lorg/apache/commons/collections4/Bag;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {p1, v3}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Bag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bag/TransformedBag;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bag/TransformedBag;-><init>(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/TransformedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/collection/TransformedCollection;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lorg/apache/commons/collections4/Bag;->add(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/TransformedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/collections4/Bag;->d()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/TransformedCollection;->c:Lorg/apache/commons/collections4/Transformer;

    invoke-static {v0, p0}, Lorg/apache/commons/collections4/set/TransformedSet;->k(Ljava/util/Set;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/set/TransformedSet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/TransformedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Bag;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0
.end method

.method protected j()Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/Bag;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/TransformedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/Bag;->remove(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
