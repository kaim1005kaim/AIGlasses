.class Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsMapEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;->a:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;->a:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;->a:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySetIterator;

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;->a:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySetIterator;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;->a:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;->a:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->size()I

    move-result p0

    return p0
.end method
