.class public abstract Lorg/apache/commons/collections/list/AbstractListDecorator;
.super Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method protected b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
