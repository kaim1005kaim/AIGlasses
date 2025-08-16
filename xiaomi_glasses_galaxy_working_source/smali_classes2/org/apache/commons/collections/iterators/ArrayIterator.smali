.class public Lorg/apache/commons/collections/iterators/ArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/ResettableIterator;


# instance fields
.field protected a:Ljava/lang/Object;

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
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    .line 3
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

    .line 4
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    .line 7
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

    .line 8
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    .line 12
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

    .line 13
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;->c(Ljava/lang/Object;)V

    .line 15
    const-string p1, "start"

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;->a(ILjava/lang/String;)V

    .line 16
    iput p2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    .line 17
    iput p2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    .line 20
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

    .line 21
    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;->c(Ljava/lang/Object;)V

    .line 23
    const-string p1, "start"

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;->a(ILjava/lang/String;)V

    .line 24
    const-string p1, "end"

    invoke-virtual {p0, p3, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;->a(ILjava/lang/String;)V

    if-lt p3, p2, :cond_0

    .line 25
    iput p2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    .line 26
    iput p3, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

    .line 27
    iput p2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "End index must not be less than start index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 1

    iget p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

    const-string v0, "Attempt to make an ArrayIterator that "

    if-gt p1, p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "s before the start of the array. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "s beyond the end of the array. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->a:Ljava/lang/Object;

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    iget p0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->c:I

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

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->a:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() method is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->b:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ArrayIterator;->d:I

    return-void
.end method
