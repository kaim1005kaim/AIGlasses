.class public final Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;
.super Lorg/apache/commons/collections/bidimap/AbstractSortedBidiMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Unmodifiable;


# instance fields
.field private b:Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/SortedBidiMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractSortedBidiMapDecorator;-><init>(Lorg/apache/commons/collections/SortedBidiMap;)V

    return-void
.end method

.method public static i(Lorg/apache/commons/collections/SortedBidiMap;)Lorg/apache/commons/collections/SortedBidiMap;
    .locals 1

    instance-of v0, p0, Lorg/apache/commons/collections/Unmodifiable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;-><init>(Lorg/apache/commons/collections/SortedBidiMap;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections/BidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;->i0()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;->u()Lorg/apache/commons/collections/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/map/UnmodifiableEntrySet;->e(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractSortedBidiMapDecorator;->f()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/map/UnmodifiableSortedMap;->e(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public i0()Lorg/apache/commons/collections/SortedBidiMap;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractSortedBidiMapDecorator;->f()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections/SortedBidiMap;->i0()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;-><init>(Lorg/apache/commons/collections/SortedBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;

    iput-object p0, v0, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/set/UnmodifiableSet;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r()Lorg/apache/commons/collections/OrderedBidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableSortedBidiMap;->i0()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractSortedBidiMapDecorator;->f()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/map/UnmodifiableSortedMap;->e(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractSortedBidiMapDecorator;->f()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/map/UnmodifiableSortedMap;->e(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractSortedBidiMapDecorator;->f()Lorg/apache/commons/collections/SortedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMap;->u()Lorg/apache/commons/collections/OrderedMapIterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/iterators/UnmodifiableOrderedMapIterator;->a(Lorg/apache/commons/collections/OrderedMapIterator;)Lorg/apache/commons/collections/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/collection/UnmodifiableCollection;->g(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
