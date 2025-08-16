.class Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/AbstractReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReferenceBaseIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lorg/apache/commons/collections4/map/AbstractReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractReferenceMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/AbstractReferenceMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractReferenceMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a:Lorg/apache/commons/collections4/map/AbstractReferenceMap;

    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->b:I

    iget p1, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    iput p1, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->i:I

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a:Lorg/apache/commons/collections4/map/AbstractReferenceMap;

    iget v0, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    iget p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->i:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->h:Ljava/lang/Object;

    if-nez p0, :cond_0

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


# virtual methods
.method protected b()Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a()V

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    return-object p0
.end method

.method protected c()Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a()V

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->c:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;->a()Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->c:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->f:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->e:Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->h:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->f:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->h:Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->c:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    iget v1, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->b:I

    :goto_1
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a:Lorg/apache/commons/collections4/map/AbstractReferenceMap;

    iget-object v0, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->c:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    iput v1, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->e:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->g:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->c:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;->a()Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->c:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a:Lorg/apache/commons/collections4/map/AbstractReferenceMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/map/AbstractReferenceMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->d:Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->e:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->g:Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->a:Lorg/apache/commons/collections4/map/AbstractReferenceMap;

    iget v0, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractReferenceMap$ReferenceBaseIterator;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
