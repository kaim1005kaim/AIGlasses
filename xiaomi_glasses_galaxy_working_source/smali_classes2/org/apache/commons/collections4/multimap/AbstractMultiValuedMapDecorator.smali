.class public abstract Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/MultiValuedMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/MultiValuedMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J = 0x1337954L


# instance fields
.field private final a:Lorg/apache/commons/collections4/MultiValuedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/MultiValuedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->a:Lorg/apache/commons/collections4/MultiValuedMap;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MultiValuedMap must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->asMap()Ljava/util/Map;

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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->b()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/apache/commons/collections4/MultiValuedMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->c(Lorg/apache/commons/collections4/MultiValuedMap;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected d()Lorg/apache/commons/collections4/MultiValuedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->a:Lorg/apache/commons/collections4/MultiValuedMap;

    return-object p0
.end method

.method public entries()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->entries()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public keys()Lorg/apache/commons/collections4/MultiSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->keys()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public putAll(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->putAll(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMapDecorator;->d()Lorg/apache/commons/collections4/MultiValuedMap;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
