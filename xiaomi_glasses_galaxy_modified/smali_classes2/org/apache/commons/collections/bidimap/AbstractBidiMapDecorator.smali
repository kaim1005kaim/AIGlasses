.class public abstract Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;
.super Lorg/apache/commons/collections/map/AbstractMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/BidiMap;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/BidiMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections/BidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;->d()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/BidiMap;->a()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;->d()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/BidiMap;->b()Lorg/apache/commons/collections/MapIterator;

    move-result-object p0

    return-object p0
.end method

.method protected d()Lorg/apache/commons/collections/BidiMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    check-cast p0, Lorg/apache/commons/collections/BidiMap;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;->d()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/BidiMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractBidiMapDecorator;->d()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/BidiMap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
