.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedBidiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Inverse"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections/BidiMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/iterators/EmptyOrderedMapIterator;->a:Lorg/apache/commons/collections/OrderedMapIterator;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    return-object v0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->C(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->y(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->n(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->A(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->D(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->b:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->b:Ljava/util/Set;

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->y(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->v(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->A(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->B(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Lorg/apache/commons/collections/OrderedBidiMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->E(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/iterators/EmptyOrderedMapIterator;->a:Lorg/apache/commons/collections/OrderedMapIterator;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->c:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;->c:Ljava/util/Set;

    return-object p0
.end method
