.class public abstract Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/BidiMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$BidiMapIterator;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$MapEntry;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$EntrySetIterator;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$EntrySet;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$Values;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$KeySetIterator;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$KeySet;,
        Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$View;
    }
.end annotation


# instance fields
.field protected final transient a:[Ljava/util/Map;

.field protected transient b:Lorg/apache/commons/collections/BidiMap;

.field protected transient c:Ljava/util/Set;

.field protected transient d:Ljava/util/Collection;

.field protected transient e:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->b:Lorg/apache/commons/collections/BidiMap;

    .line 4
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->c:Ljava/util/Set;

    .line 5
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->d:Ljava/util/Collection;

    .line 6
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->e:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->i()Ljava/util/Map;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->i()Ljava/util/Map;

    move-result-object p0

    aput-object p0, v0, v1

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->b:Lorg/apache/commons/collections/BidiMap;

    .line 12
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->c:Ljava/util/Set;

    .line 13
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->d:Ljava/util/Collection;

    .line 14
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->e:Ljava/util/Set;

    const/4 p0, 0x0

    .line 15
    aput-object p1, v0, p0

    const/4 p0, 0x1

    .line 16
    aput-object p2, v0, p0

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->c:Ljava/util/Set;

    .line 20
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->d:Ljava/util/Collection;

    .line 21
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->e:Ljava/util/Set;

    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 23
    aput-object p2, v0, p1

    .line 24
    iput-object p3, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->b:Lorg/apache/commons/collections/BidiMap;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections/BidiMap;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->b:Lorg/apache/commons/collections/BidiMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->d(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)Lorg/apache/commons/collections/BidiMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->b:Lorg/apache/commons/collections/BidiMap;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->b:Lorg/apache/commons/collections/BidiMap;

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$BidiMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$BidiMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected abstract d(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)Lorg/apache/commons/collections/BidiMap;
.end method

.method protected e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$EntrySetIterator;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$EntrySetIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$EntrySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$EntrySet;-><init>(Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->e:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->e:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected f(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$KeySetIterator;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$KeySetIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method protected i()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$KeySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$KeySet;-><init>(Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->c:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->c:Ljava/util/Set;

    return-object p0
.end method

.method protected l(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    aget-object v3, v0, v2

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    aget-object v0, v0, v2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    aget-object v3, v0, v1

    aget-object v0, v0, v2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    aget-object p0, p0, v2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$Values;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$Values;-><init>(Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->d:Ljava/util/Collection;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->d:Ljava/util/Collection;

    return-object p0
.end method
