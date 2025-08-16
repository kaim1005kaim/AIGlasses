.class public Lorg/apache/commons/collections4/map/AbstractHashedMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/IterableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/map/AbstractHashedMap$HashIterator;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$ValuesIterator;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySetIterator;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySetIterator;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;,
        Lorg/apache/commons/collections4/map/AbstractHashedMap$HashMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/IterableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field protected static final i:Ljava/lang/String; = "No next() entry in the iteration"

.field protected static final j:Ljava/lang/String; = "No previous() entry in the iteration"

.field protected static final k:Ljava/lang/String; = "remove() can only be called once after next()"

.field protected static final l:Ljava/lang/String; = "getKey() can only be called after next() and before remove()"

.field protected static final m:Ljava/lang/String; = "getValue() can only be called after next() and before remove()"

.field protected static final n:Ljava/lang/String; = "setValue() can only be called after next() and before remove()"

.field protected static final o:I = 0x10

.field protected static final p:I = 0xc

.field protected static final q:F = 0.75f

.field protected static final r:I = 0x40000000

.field protected static final s:Ljava/lang/Object;


# instance fields
.field transient a:F

.field transient b:I

.field transient c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient d:I

.field transient e:I

.field transient f:Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient g:Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient h:Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$Values<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(IF)V

    return-void
.end method

.method protected constructor <init>(IF)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iput p2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->i(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->l(IF)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d:I

    .line 13
    new-array p1, p1, [Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->S()V

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Load factor must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial capacity must be a non negative number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    .line 4
    new-array p1, p1, [Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    .line 5
    iput p3, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d:I

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->S()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(IF)V

    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d(Ljava/util/Map;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->J(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
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

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyIterator;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySetIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

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

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyIterator;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$ValuesIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$ValuesIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    return-object v0
.end method

.method protected F(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 p0, 0x0

    iput-object p0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object p0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    iput-object p0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->d:Ljava/lang/Object;

    return-void
.end method

.method protected H(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->S()V

    iget v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->l(IF)I

    move-result v2

    iput v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d:I

    new-array v0, v0, [Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected I(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b()Lorg/apache/commons/collections4/MapIterator;

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
    return-void
.end method

.method protected J(I)V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    if-nez v2, :cond_1

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->l(IF)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d:I

    new-array p1, p1, [Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    goto :goto_3

    :cond_1
    new-array v2, p1, [Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iget v3, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    :goto_1
    iget-object v4, v3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iget v5, v3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    invoke-virtual {p0, v5, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v5

    aget-object v6, v2, v5

    iput-object v6, v3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aput-object v3, v2, v5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->a:F

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->l(IF)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d:I

    iput-object v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    :goto_3
    return-void
.end method

.method protected L(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)I"
        }
    .end annotation

    iget p0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    return p0
.end method

.method protected M(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)TK;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected N(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    return-object p0
.end method

.method protected O(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected P(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->Q(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v2, v1

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected Q(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 p1, p0, 0x9

    not-int p1, p1

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xe

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    return p0
.end method

.method protected R(II)I
    .locals 0

    add-int/lit8 p2, p2, -0x1

    and-int p0, p1, p2

    return p0
.end method

.method protected S()V
    .locals 0

    return-void
.end method

.method protected U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method protected V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method protected Z(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;I",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iget-object p1, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aput-object p1, p0, p2

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object p0, p3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    :goto_0
    return-void
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

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyMapIterator;->a()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashMapIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    return-object v0
.end method

.method protected b0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;I",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->Z(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V

    iget p2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->F(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V

    return-void
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    return-void
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->p()Lorg/apache/commons/collections4/map/AbstractHashedMap;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->Q(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v2, v1

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length p1, p0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_5

    aget-object v3, p0, v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    iget-object v3, v3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-object v5, v5, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method protected d0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;IITK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object p0, p0, p2

    iput-object p0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput p3, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    iput-object p4, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    iput-object p5, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->d:Ljava/lang/Object;

    return-void
.end method

.method protected e(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aput-object p1, p0, p2

    return-void
.end method

.method protected e0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f:Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f:Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    :cond_3
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return v2

    :cond_6
    return v0

    :catch_0
    return v2
.end method

.method protected f(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->x(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;I)V

    iget p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->n()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->Q(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v2, v1

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->y()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected i(I)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-le p1, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->g:Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->g:Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;

    return-object p0
.end method

.method protected l(IF)I
    .locals 0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    float-to-int p0, p0

    return p0
.end method

.method protected n()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    iget v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->J(I)V

    :cond_0
    return-void
.end method

.method protected p()Lorg/apache/commons/collections4/map/AbstractHashedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v1, v1

    new-array v1, v1, [Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    iput-object v1, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f:Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySet;

    iput-object v1, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->g:Lorg/apache/commons/collections4/map/AbstractHashedMap$KeySet;

    iput-object v1, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->h:Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    iput v1, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->S()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->Q(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v2, v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object v3, v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v4, v3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    if-ne v4, v1, :cond_0

    iget-object v4, v3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v3, v3, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v1, p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->Q(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v5, v2, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    if-ne v5, v0, :cond_0

    iget-object v5, v2, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V

    return-object p1

    :cond_0
    iget-object v4, v2, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result v1

    const/16 v2, 0x20

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b()Lorg/apache/commons/collections4/MapIterator;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v1}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v3, p0, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, p0, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->h:Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->h:Lorg/apache/commons/collections4/map/AbstractHashedMap$Values;

    return-object p0
.end method

.method protected x(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;ITK;TV;)",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    invoke-virtual {p0, p3}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0, p4}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyIterator;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$EntrySetIterator;-><init>(Lorg/apache/commons/collections4/map/AbstractHashedMap;)V

    return-object v0
.end method
