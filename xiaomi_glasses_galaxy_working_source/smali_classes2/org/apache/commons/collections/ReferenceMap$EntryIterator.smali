.class Lorg/apache/commons/collections/ReferenceMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation


# instance fields
.field a:I

.field b:Lorg/apache/commons/collections/ReferenceMap$Entry;

.field c:Lorg/apache/commons/collections/ReferenceMap$Entry;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private final synthetic i:Lorg/apache/commons/collections/ReferenceMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/ReferenceMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->i:Lorg/apache/commons/collections/ReferenceMap;

    invoke-virtual {p1}, Lorg/apache/commons/collections/ReferenceMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->n(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->a:I

    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->p(Lorg/apache/commons/collections/ReferenceMap;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->h:I

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->i:Lorg/apache/commons/collections/ReferenceMap;

    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->p(Lorg/apache/commons/collections/ReferenceMap;)I

    move-result v0

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->h:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->e:Ljava/lang/Object;

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
.method protected b()Lorg/apache/commons/collections/ReferenceMap$Entry;
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->a()V

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->c:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iget-object v1, v0, Lorg/apache/commons/collections/ReferenceMap$Entry;->d:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->d:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->f:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->e:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->d:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->a()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->a:I

    :goto_1
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->i:Lorg/apache/commons/collections/ReferenceMap;

    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->n(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->a:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->f:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->g:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iget-object v0, v0, Lorg/apache/commons/collections/ReferenceMap$Entry;->d:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b:Lorg/apache/commons/collections/ReferenceMap$Entry;

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b()Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->c:Lorg/apache/commons/collections/ReferenceMap$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->i:Lorg/apache/commons/collections/ReferenceMap;

    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/ReferenceMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->c:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->f:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->g:Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->i:Lorg/apache/commons/collections/ReferenceMap;

    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->p(Lorg/apache/commons/collections/ReferenceMap;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
