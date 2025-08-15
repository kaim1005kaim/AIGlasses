.class public Lorg/apache/commons/collections4/bag/PredicatedBag;
.super Lorg/apache/commons/collections4/collection/PredicatedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Bag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/PredicatedCollection<",
        "TE;>;",
        "Lorg/apache/commons/collections4/Bag<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:J = -0x23bf329802ed4c6cL


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/collection/PredicatedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections4/Predicate;)V

    return-void
.end method

.method public static k(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/bag/PredicatedBag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/bag/PredicatedBag<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bag/PredicatedBag;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bag/PredicatedBag;-><init>(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/Bag;->add(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/Bag;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Bag;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    invoke-super {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/Bag;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/Bag;->remove(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
