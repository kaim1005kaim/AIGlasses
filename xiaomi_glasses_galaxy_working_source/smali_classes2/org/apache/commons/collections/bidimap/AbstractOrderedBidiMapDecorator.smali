.class public abstract Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;
.super Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedBidiMap;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/OrderedBidiMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;-><init>(Lorg/apache/commons/collections/BidiMap;)V

    return-void
.end method


# virtual methods
.method protected e()Lorg/apache/commons/collections/OrderedBidiMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    check-cast p0, Lorg/apache/commons/collections/OrderedBidiMap;

    return-object p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/OrderedMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/OrderedMap;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r()Lorg/apache/commons/collections/OrderedBidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedBidiMap;->r()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractOrderedBidiMapDecorator;->e()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMap;->u()Lorg/apache/commons/collections/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method
