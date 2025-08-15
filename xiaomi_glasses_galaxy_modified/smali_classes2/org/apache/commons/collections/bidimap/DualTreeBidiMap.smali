.class public Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;
.super Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/SortedBidiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$BidiOrderedMapIterator;,
        Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$ViewMap;
    }
.end annotation


# static fields
.field private static final g:J = 0x290a0955b1151L


# instance fields
.field protected final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;->f:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)V

    .line 9
    check-cast p1, Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;->f:Ljava/util/Comparator;

    return-void
.end method

.method private n(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;->f:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;->f:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private p(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method protected d(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)Lorg/apache/commons/collections/BidiMap;
    .locals 0

    new-instance p0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)V

    return-object p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Lorg/apache/commons/collections/OrderedMap;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/commons/collections/OrderedMap;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/OrderedMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$ViewMap;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$ViewMap;-><init>(Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public i0()Lorg/apache/commons/collections/SortedBidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/SortedBidiMap;

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Lorg/apache/commons/collections/OrderedMap;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/commons/collections/OrderedMap;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/OrderedMap;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public r()Lorg/apache/commons/collections/OrderedBidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a()Lorg/apache/commons/collections/BidiMap;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/OrderedBidiMap;

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$ViewMap;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$ViewMap;-><init>(Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;Ljava/util/SortedMap;)V

    return-object p2
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$ViewMap;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$ViewMap;-><init>(Lorg/apache/commons/collections/bidimap/DualTreeBidiMap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$BidiOrderedMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/DualTreeBidiMap$BidiOrderedMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V

    return-object v0
.end method
