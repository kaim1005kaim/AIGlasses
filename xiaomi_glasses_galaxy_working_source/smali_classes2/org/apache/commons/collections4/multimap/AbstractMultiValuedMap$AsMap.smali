.class Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySetIterator;,
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap$AsMapEntrySet;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

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

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$AsMap;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
