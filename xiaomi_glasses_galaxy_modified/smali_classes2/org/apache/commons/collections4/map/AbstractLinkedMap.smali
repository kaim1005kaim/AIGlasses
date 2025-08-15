.class public abstract Lorg/apache/commons/collections4/map/AbstractLinkedMap;
.super Lorg/apache/commons/collections4/map/AbstractHashedMap;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;,
        Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;,
        Lorg/apache/commons/collections4/map/AbstractLinkedMap$ValuesIterator;,
        Lorg/apache/commons/collections4/map/AbstractLinkedMap$KeySetIterator;,
        Lorg/apache/commons/collections4/map/AbstractLinkedMap$EntrySetIterator;,
        Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/map/AbstractHashedMap<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/OrderedMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(IF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(IF)V

    return-void
.end method

.method protected constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(IFI)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected B()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedIterator;->a()Lorg/apache/commons/collections4/OrderedIterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$KeySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractLinkedMap$KeySetIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractLinkedMap;)V

    return-object v0
.end method

.method protected C()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedIterator;->a()Lorg/apache/commons/collections4/OrderedIterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$ValuesIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractLinkedMap$ValuesIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractLinkedMap;)V

    return-object v0
.end method

.method protected bridge synthetic P(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->p0(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    move-result-object p0

    return-object p0
.end method

.method protected S()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v0, v0}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->f0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v0, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v0, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-void
.end method

.method protected Z(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;I",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v2, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v2, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v2, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v1, v2, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v1, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->Z(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V

    return-void
.end method

.method public bridge synthetic b()Lorg/apache/commons/collections4/MapIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->b()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections4/OrderedMapIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedMapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedMapIterator;->a()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkMapIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractLinkedMap;)V

    return-object v0
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->clear()V

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    :cond_0
    iget-object p1, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eq p1, v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected e(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;I)V"
        }
    .end annotation

    check-cast p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v1, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p1, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p1, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aput-object p1, p0, p2

    return-void
.end method

.method protected f0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;ITK;TV;)",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {p0, p3}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0, p4}, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->p0(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method protected h0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;)",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-object p0
.end method

.method protected l0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;)",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected m0(I)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "Index "

    if-ltz p1, :cond_3

    iget v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    if-ge p1, v1, :cond_2

    div-int/lit8 v0, v1, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    :goto_1
    if-le v1, p1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->p0(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method protected p0(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->P(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-object p0
.end method

.method protected bridge synthetic x(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->f0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    move-result-object p0

    return-object p0
.end method

.method protected y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedIterator;->a()Lorg/apache/commons/collections4/OrderedIterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$EntrySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractLinkedMap$EntrySetIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractLinkedMap;)V

    return-object v0
.end method
