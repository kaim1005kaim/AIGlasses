.class Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedBidiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/OrderedBidiMap<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/apache/commons/collections4/BidiMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->a()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public a()Lorg/apache/commons/collections4/OrderedBidiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedBidiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    return-object p0
.end method

.method public bridge synthetic b()Lorg/apache/commons/collections4/MapIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->b()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections4/OrderedMapIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedMapIterator<",
            "TV;TK;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedMapIterator;->a()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapIterator;

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapIterator;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-object v0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->F(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->s(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->s0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseEntryView;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseEntryView;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->c:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->c:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->L(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->p0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->f(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->e(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->n(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->F(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->s(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->C(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->t(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v2, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->a:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->a:Ljava/util/Set;

    return-object p0
.end method

.method public l(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->y(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->i()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->B(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->l(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->e(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {p0, p2, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TV;+TK;>;)V"
        }
    .end annotation

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

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->s(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d1(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->size()I

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->c1(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$KeyView;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v2, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$KeyView;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->b:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;->b:Ljava/util/Set;

    return-object p0
.end method
