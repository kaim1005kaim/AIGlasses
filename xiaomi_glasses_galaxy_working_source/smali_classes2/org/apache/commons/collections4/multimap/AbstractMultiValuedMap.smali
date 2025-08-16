.class public abstract Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/MultiValuedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$ValuesIterator;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$Values;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$MultiValuedMapIterator;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$MultiValuedMapEntry;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$WrappedCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/MultiValuedMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap<",
            "TK;TV;>.EntryValues;"
        }
    .end annotation
.end field

.field private transient c:Lorg/apache/commons/collections4/MultiSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MultiSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap<",
            "TK;TV;>.AsMap;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Map must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public asMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->d:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Ljava/util/Map;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->d:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    :goto_0
    return-object v0
.end method

.method public b()Lorg/apache/commons/collections4/MapIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyMapIterator;->a()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$MultiValuedMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$MultiValuedMapIterator;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;)V

    return-object v0
.end method

.method public c(Lorg/apache/commons/collections4/MultiValuedMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/commons/collections4/MultiValuedMap;->entries()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Map must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public entries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$1;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/collections4/MultiValuedMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->asMap()Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {p1}, Lorg/apache/commons/collections4/MultiValuedMap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected f(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected g(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method protected i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$WrappedCollection;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$WrappedCollection;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2
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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public keys()Lorg/apache/commons/collections4/MultiSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->c:Lorg/apache/commons/collections4/MultiSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$1;)V

    invoke-static {v0}, Lorg/apache/commons/collections4/multiset/UnmodifiableMultiSet;->h(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->c:Lorg/apache/commons/collections4/MultiSet;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->c:Lorg/apache/commons/collections4/MultiSet;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 4
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections4/CollectionUtils;->c(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Values must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Map must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lorg/apache/commons/collections4/CollectionUtils;->v(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$Values;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$1;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->a:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
