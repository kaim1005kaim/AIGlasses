.class public final Lorg/apache/commons/collections/map/UnmodifiableOrderedMap;
.super Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Unmodifiable;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = 0x70ea664defd625baL


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/OrderedMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;-><init>(Lorg/apache/commons/collections/OrderedMap;)V

    return-void
.end method

.method public static e(Lorg/apache/commons/collections/OrderedMap;)Lorg/apache/commons/collections/OrderedMap;
    .locals 1

    instance-of v0, p0, Lorg/apache/commons/collections/Unmodifiable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/map/UnmodifiableOrderedMap;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/UnmodifiableOrderedMap;-><init>(Lorg/apache/commons/collections/OrderedMap;)V

    return-object v0
.end method

.method private f(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    return-void
.end method

.method private i(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/IterableMap;->b()Lorg/apache/commons/collections/MapIterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/iterators/UnmodifiableMapIterator;->a(Lorg/apache/commons/collections/MapIterator;)Lorg/apache/commons/collections/MapIterator;

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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

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
