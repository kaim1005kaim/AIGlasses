.class public Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$Values;
.super Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View<",
        "Ljava/lang/Object;",
        "TV;TV;>;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x37d753f8baca42b8L


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap<",
            "*TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View;->c:Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View;->c:Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;

    invoke-super {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;->i(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View;->c:Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;

    iget-object v0, v0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View;->c:Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;

    iget-object v0, v0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap$View;->c:Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/AbstractDualBidiMap;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
