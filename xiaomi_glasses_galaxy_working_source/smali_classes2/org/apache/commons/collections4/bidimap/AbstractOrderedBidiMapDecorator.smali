.class public abstract Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;
.super Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedBidiMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/OrderedBidiMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/OrderedBidiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/OrderedBidiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;-><init>(Lorg/apache/commons/collections4/BidiMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/apache/commons/collections4/BidiMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->a()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public a()Lorg/apache/commons/collections4/OrderedBidiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedBidiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/OrderedBidiMap;->a()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lorg/apache/commons/collections4/MapIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->b()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections4/OrderedMapIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedMapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/OrderedMap;->b()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic d()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic e()Lorg/apache/commons/collections4/BidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method protected f()Lorg/apache/commons/collections4/OrderedBidiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedBidiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->e()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/OrderedBidiMap;

    return-object p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/OrderedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/OrderedMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/OrderedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractOrderedBidiMapDecorator;->f()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/OrderedMap;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
