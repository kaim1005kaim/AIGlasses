.class public final Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;
.super Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Unmodifiable;


# instance fields
.field private b:Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/BidiMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;-><init>(Lorg/apache/commons/collections/BidiMap;)V

    return-void
.end method

.method public static e(Lorg/apache/commons/collections/BidiMap;)Lorg/apache/commons/collections/BidiMap;
    .locals 1

    instance-of v0, p0, Lorg/apache/commons/collections/Unmodifiable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;-><init>(Lorg/apache/commons/collections/BidiMap;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections/BidiMap;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;->d()Lorg/apache/commons/collections/BidiMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections/BidiMap;->a()Lorg/apache/commons/collections/BidiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;-><init>(Lorg/apache/commons/collections/BidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;

    iput-object p0, v0, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;->b:Lorg/apache/commons/collections/bidimap/UnmodifiableBidiMap;

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;->d()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/BidiMap;->b()Lorg/apache/commons/collections/MapIterator;

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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/collection/UnmodifiableCollection;->g(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
