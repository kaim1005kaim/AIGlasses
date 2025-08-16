.class public abstract Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;
.super Lorg/apache/commons/collections4/map/AbstractMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/BidiMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/map/AbstractMapDecorator<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/BidiMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/BidiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/BidiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections4/BidiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/BidiMap<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->e()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/BidiMap;->a()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections4/MapIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->e()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/IterableGet;->b()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic d()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->e()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    return-object p0
.end method

.method protected e()Lorg/apache/commons/collections4/BidiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/BidiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;->d()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/BidiMap;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->e()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/BidiMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->e()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/BidiMap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/AbstractBidiMapDecorator;->e()Lorg/apache/commons/collections4/BidiMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/BidiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
