.class public abstract Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;
.super Lorg/apache/commons/collections/map/AbstractMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedMap;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections/OrderedMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/IterableMap;->b()Lorg/apache/commons/collections/MapIterator;

    move-result-object p0

    return-object p0
.end method

.method protected d()Lorg/apache/commons/collections/OrderedMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    check-cast p0, Lorg/apache/commons/collections/OrderedMap;

    return-object p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/OrderedMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/OrderedMap;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractOrderedMapDecorator;->d()Lorg/apache/commons/collections/OrderedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMap;->u()Lorg/apache/commons/collections/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method
