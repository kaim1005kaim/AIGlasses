.class public abstract Lorg/apache/commons/collections4/map/AbstractReferenceMap;
.super Lorg/apache/commons/collections4/map/AbstractHashedMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$WeakRef;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$SoftRef;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceMapIterator;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceValuesIterator;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceKeySetIterator;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntrySetIterator;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceValues;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceKeySet;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntrySet;,
        Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;
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
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private t:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

.field private u:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

.field private v:Z

.field private transient w:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
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

.method protected constructor <init>(Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;IFZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(IF)V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->t:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->u:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    .line 5
    iput-boolean p5, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->v:Z

    return-void
.end method

.method static synthetic f0(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->t:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    return-object p0
.end method

.method static synthetic h0(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->u:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    return-object p0
.end method

.method static synthetic l0(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic m0(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->v:Z

    return p0
.end method


# virtual methods
.method protected A0()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->v0()V

    return-void
.end method

.method protected B()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceKeySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceKeySetIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)V

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

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceValuesIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceValuesIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)V

    return-object v0
.end method

.method protected H(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;->a(I)Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->t:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;->a(I)Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->u:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->v:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->S()V

    new-array v0, v0, [Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->l(IF)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d:I

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected I(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->t:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    iget v0, v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;->a:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->u:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    iget v0, v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;->a:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->v:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->b()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method protected P(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->P(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-result-object p0

    return-object p0
.end method

.method protected S()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method protected U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->t:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    sget-object v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;->b:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
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

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceMapIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->clear()V

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->x0()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->P(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->x0()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f:Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntrySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntrySet;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f:Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f:Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->x0()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->P(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->x0()V

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->g:Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceKeySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceKeySet;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->g:Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->g:Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;

    return-object p0
.end method

.method protected p0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;ITK;TV;)",
            "Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;-><init>(Lorg/apache/commons/collections4/map/AbstractReferenceMap;Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->A0()V

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null values not allowed"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null keys not allowed"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected r0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    xor-int/2addr p0, p1

    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->A0()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected s0(Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->t:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->x0()V

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result p0

    return p0
.end method

.method protected t0(Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->u:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceStrength;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected v0()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->w0(Ljava/lang/ref/Reference;)V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->h:Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceValues;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceValues;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->h:Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->h:Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;

    return-object p0
.end method

.method protected w0(Ljava/lang/ref/Reference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    invoke-virtual {v3, p1}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;->d(Ljava/lang/ref/Reference;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    iget-object p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aput-object v1, p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object p1, v2, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    :goto_1
    iget p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;->c()V

    return-void

    :cond_1
    iget-object v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected bridge synthetic x(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->p0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    move-result-object p0

    return-object p0
.end method

.method protected x0()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->v0()V

    return-void
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

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntrySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntrySetIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)V

    return-object v0
.end method
