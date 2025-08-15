.class public final Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;
.super Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Unmodifiable;


# instance fields
.field private b:Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/OrderedBidiMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;-><init>(Lorg/apache/commons/collections/OrderedBidiMap;)V

    return-void
.end method

.method public static f(Lorg/apache/commons/collections/OrderedBidiMap;)Lorg/apache/commons/collections/OrderedBidiMap;
    .locals 1

    instance-of v0, p0, Lorg/apache/commons/collections/Unmodifiable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;-><init>(Lorg/apache/commons/collections/OrderedBidiMap;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections/BidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;->r()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;->u()Lorg/apache/commons/collections/OrderedMapIterator;

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
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections/OrderedBidiMap;->r()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;-><init>(Lorg/apache/commons/collections/OrderedBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;

    iput-object p0, v0, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableOrderedBidiMap;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

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
