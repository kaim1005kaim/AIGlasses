.class public Lorg/apache/commons/collections4/map/Flat3Map;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/IterableMap;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/map/Flat3Map$ValuesIterator;,
        Lorg/apache/commons/collections4/map/Flat3Map$Values;,
        Lorg/apache/commons/collections4/map/Flat3Map$KeySetIterator;,
        Lorg/apache/commons/collections4/map/Flat3Map$KeySet;,
        Lorg/apache/commons/collections4/map/Flat3Map$EntrySetIterator;,
        Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;,
        Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;,
        Lorg/apache/commons/collections4/map/Flat3Map$EntrySet;,
        Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;
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
        "Lorg/apache/commons/collections4/IterableMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final l:J = -0x5cff0b811e8e7b68L


# instance fields
.field private transient a:I

.field private transient b:I

.field private transient c:I

.field private transient d:I

.field private transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private transient g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private transient h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private transient i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private transient j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private transient k:Lorg/apache/commons/collections4/map/AbstractHashedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractHashedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/Flat3Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic B(Lorg/apache/commons/collections4/map/Flat3Map;)Lorg/apache/commons/collections4/map/AbstractHashedMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    return-object p0
.end method

.method private F()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->H()Lorg/apache/commons/collections4/map/AbstractHashedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    iget v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    return-void
.end method

.method private I(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->H()Lorg/apache/commons/collections4/map/AbstractHashedMap;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/collections4/map/Flat3Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->b()Lorg/apache/commons/collections4/MapIterator;

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

.method static synthetic d(Lorg/apache/commons/collections4/map/Flat3Map;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return p0
.end method

.method static synthetic e(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lorg/apache/commons/collections4/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic p(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic s(Lorg/apache/commons/collections4/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic x(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic y(Lorg/apache/commons/collections4/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public C()Lorg/apache/commons/collections4/map/Flat3Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/Flat3Map<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/map/Flat3Map;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->p()Lorg/apache/commons/collections4/map/AbstractHashedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method protected H()Lorg/apache/commons/collections4/map/AbstractHashedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/collections4/map/HashedMap;

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/HashedMap;-><init>()V

    return-object p0
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

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-nez v0, :cond_1

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyMapIterator;->a()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;-><init>(Lorg/apache/commons/collections4/map/Flat3Map;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->clear()V

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->C()Lorg/apache/commons/collections4/map/Flat3Map;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    if-nez p0, :cond_8

    return v2

    :cond_4
    iget v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-lez v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    if-ne v0, v3, :cond_8

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    if-nez p0, :cond_8

    return v2

    :cond_4
    iget v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    :goto_0
    const/4 p0, 0x0

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

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/Flat3Map$EntrySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/Flat3Map$EntrySet;-><init>(Lorg/apache/commons/collections4/map/Flat3Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-lez v1, :cond_d

    if-eq v1, v0, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    if-nez v3, :cond_6

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    return v2

    :cond_7
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    if-nez v3, :cond_9

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_1
    return v2

    :cond_a
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    if-nez p0, :cond_c

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_2
    return v2

    :cond_d
    :goto_3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    if-nez p1, :cond_8

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    return-object p0

    :cond_4
    iget v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-lez v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    return-object p0

    :cond_6
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    return-object p0

    :cond_7
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    :goto_1
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iget-object v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int p0, v2, v1

    add-int v1, v0, p0

    :cond_7
    return v1
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->size()I

    move-result p0

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

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/Flat3Map$KeySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/Flat3Map$KeySet;-><init>(Lorg/apache/commons/collections4/map/Flat3Map;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    return-object p1

    :cond_4
    iget v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-lez v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    return-object p1

    :cond_6
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    return-object p1

    :cond_7
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    return-object p1

    :cond_8
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_9

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->F()V

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    :goto_4
    iget p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object v3
.end method

.method public putAll(Ljava/util/Map;)V
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
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/map/Flat3Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->F()V

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    :cond_3
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

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_7
    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object v0

    :cond_8
    return-object v1

    :cond_9
    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    if-nez p1, :cond_13

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_a
    if-lez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v6, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-eq v6, v3, :cond_12

    if-eq v6, v4, :cond_f

    if-eq v6, v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    if-ne v2, v0, :cond_c

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_c
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    if-ne v2, v0, :cond_d

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_d
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    if-ne v2, v0, :cond_e

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->d:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    iput v4, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_e
    return-object v1

    :cond_f
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    if-ne v2, v0, :cond_10

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_10
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    if-ne v2, v0, :cond_11

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->c:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    iput v3, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_11
    return-object v1

    :cond_12
    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->b:I

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    iput v5, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return-object p1

    :cond_13
    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x3d

    const-string v4, "(this Map)"

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    const/16 v5, 0x2c

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->g:Ljava/lang/Object;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->j:Ljava/lang/Object;

    if-ne v1, p0, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->f:Ljava/lang/Object;

    if-ne v1, p0, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->i:Ljava/lang/Object;

    if-ne v1, p0, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->e:Ljava/lang/Object;

    if-ne v1, p0, :cond_9

    move-object v1, v4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map;->h:Ljava/lang/Object;

    if-ne v1, p0, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map;->k:Lorg/apache/commons/collections4/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/Flat3Map$Values;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/map/Flat3Map$Values;-><init>(Lorg/apache/commons/collections4/map/Flat3Map;)V

    return-object v0
.end method
