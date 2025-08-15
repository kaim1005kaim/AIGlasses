.class public Lorg/apache/commons/collections4/list/TransformedList;
.super Lorg/apache/commons/collections4/collection/TransformedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/list/TransformedList$TransformedListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/TransformedCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0xef2f55badb36155L


# direct methods
.method protected constructor <init>(Ljava/util/List;Lorg/apache/commons/collections4/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/collection/TransformedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections4/Transformer;)V

    return-void
.end method

.method static synthetic j(Lorg/apache/commons/collections4/list/TransformedList;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/collection/TransformedCollection;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lorg/apache/commons/collections4/list/TransformedList;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/collection/TransformedCollection;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/list/TransformedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)",
            "Lorg/apache/commons/collections4/list/TransformedList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/TransformedList;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/list/TransformedList;-><init>(Ljava/util/List;Lorg/apache/commons/collections4/Transformer;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->clear()V

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

.method public static n(Ljava/util/List;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/list/TransformedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)",
            "Lorg/apache/commons/collections4/list/TransformedList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/TransformedList;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/list/TransformedList;-><init>(Ljava/util/List;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/collection/TransformedCollection;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/collection/TransformedCollection;->g(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
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

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/TransformedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/collections4/list/TransformedList$TransformedListIterator;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/list/TransformedList$TransformedListIterator;-><init>(Lorg/apache/commons/collections4/list/TransformedList;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/collection/TransformedCollection;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/TransformedList;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/collections4/list/TransformedList;

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/TransformedCollection;->c:Lorg/apache/commons/collections4/Transformer;

    invoke-direct {p2, p1, p0}, Lorg/apache/commons/collections4/list/TransformedList;-><init>(Ljava/util/List;Lorg/apache/commons/collections4/Transformer;)V

    return-object p2
.end method
