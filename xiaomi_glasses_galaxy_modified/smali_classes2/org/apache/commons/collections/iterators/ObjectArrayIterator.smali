.class public Lorg/apache/commons/collections/iterators/ObjectArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/apache/commons/collections/ResettableIterator;


# instance fields
.field protected a:[Ljava/lang/Object;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->b:I

    .line 4
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->c:I

    .line 5
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 7
    array-length v0, p1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->b:I

    .line 11
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->c:I

    .line 12
    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    if-ltz p2, :cond_3

    .line 13
    array-length v0, p1

    if-gt p3, v0, :cond_2

    .line 14
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-lt p3, p2, :cond_0

    .line 15
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->a:[Ljava/lang/Object;

    .line 16
    iput p2, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->b:I

    .line 17
    iput p3, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->c:I

    .line 18
    iput p2, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "End index must not be less than start index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Start index must not be greater than the array length"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "End index must not be greater than the array length"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Start index must not be less than zero"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->b:I

    return p0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->b:I

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->c:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The array to iterate over has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    iget p0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() method is not supported for an ObjectArrayIterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->b:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;->d:I

    return-void
.end method
