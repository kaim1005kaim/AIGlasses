.class public Lorg/apache/commons/collections/iterators/ArrayListIterator;
.super Lorg/apache/commons/collections/iterators/ArrayIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lorg/apache/commons/collections/ResettableListIterator;


# instance fields
.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    .line 7
    iput p2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>(Ljava/lang/Object;II)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    .line 10
    iput p2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "add() method is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    iget p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->a:Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    iget p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ArrayListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    iget p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/ArrayIterator;->reset()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayListIterator;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->a:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must call next() or previous() before a call to set()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
