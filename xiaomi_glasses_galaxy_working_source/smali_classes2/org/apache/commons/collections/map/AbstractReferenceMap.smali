.class public abstract Lorg/apache/commons/collections/map/AbstractReferenceMap;
.super Lorg/apache/commons/collections/map/AbstractHashedMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/map/AbstractReferenceMap$WeakRef;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$SoftRef;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceMapIterator;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceValuesIterator;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceKeySetIterator;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntrySetIterator;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceValues;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceKeySet;,
        Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntrySet;
    }
.end annotation


# static fields
.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field protected t:I

.field protected u:I

.field protected v:Z

.field private transient w:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;-><init>()V

    return-void
.end method

.method protected constructor <init>(IIIFZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/collections/map/AbstractHashedMap;-><init>(IF)V

    .line 3
    const-string p3, "keyType"

    invoke-static {p3, p1}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->p0(Ljava/lang/String;I)V

    .line 4
    const-string p3, "valueType"

    invoke-static {p3, p2}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->p0(Ljava/lang/String;I)V

    .line 5
    iput p1, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->t:I

    .line 6
    iput p2, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->u:I

    .line 7
    iput-boolean p5, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->v:Z

    return-void
.end method

.method static synthetic d0(Lorg/apache/commons/collections/map/AbstractReferenceMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private static p0(Ljava/lang/String;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " must be HARD, SOFT, WEAK."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected C(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->t:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->u:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->v:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->a:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->Q()V

    new-array v0, v0, [Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length p1, p1

    iget v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->a:F

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->i(IF)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->d:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected F(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->t:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->u:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-boolean v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->v:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->a:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->b()Lorg/apache/commons/collections/MapIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method protected N(Ljava/lang/Object;)Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->N(Ljava/lang/Object;)Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-result-object p0

    return-object p0
.end method

.method protected Q()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method protected R(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->t:I

    if-lez p0, :cond_0

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceMapIterator;-><init>(Lorg/apache/commons/collections/map/AbstractReferenceMap;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clear()V

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->l0()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->N(Ljava/lang/Object;)Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

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

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->l0()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected e0(Ljava/lang/Object;Ljava/lang/Object;)I
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

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->f:Lorg/apache/commons/collections/map/AbstractHashedMap$EntrySet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntrySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntrySet;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->f:Lorg/apache/commons/collections/map/AbstractHashedMap$EntrySet;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->f:Lorg/apache/commons/collections/map/AbstractHashedMap$EntrySet;

    return-object p0
.end method

.method protected f0()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->h0(Ljava/lang/ref/Reference;)V

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->l0()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->N(Ljava/lang/Object;)Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected h0(Ljava/lang/ref/Reference;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->P(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;

    invoke-virtual {v3, p1}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->b(Ljava/lang/ref/Reference;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    iget-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aput-object v1, p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    iput-object p1, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    :goto_1
    iget p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->b:I

    return-void

    :cond_1
    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->l0()V

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->g:Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceKeySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceKeySet;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->g:Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->g:Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;

    return-object p0
.end method

.method protected l0()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->f0()V

    return-void
.end method

.method protected m0()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->f0()V

    return-void
.end method

.method protected p(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
    .locals 7

    new-instance v6, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;-><init>(Lorg/apache/commons/collections/map/AbstractReferenceMap;Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->m0()V

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->m0()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected s()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntrySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntrySetIterator;-><init>(Lorg/apache/commons/collections/map/AbstractReferenceMap;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->l0()V

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->h:Lorg/apache/commons/collections/map/AbstractHashedMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceValues;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceValues;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->h:Lorg/apache/commons/collections/map/AbstractHashedMap$Values;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->h:Lorg/apache/commons/collections/map/AbstractHashedMap$Values;

    return-object p0
.end method

.method protected x()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceKeySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceKeySetIterator;-><init>(Lorg/apache/commons/collections/map/AbstractReferenceMap;)V

    return-object v0
.end method

.method protected y()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceValuesIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceValuesIterator;-><init>(Lorg/apache/commons/collections/map/AbstractReferenceMap;)V

    return-object v0
.end method
