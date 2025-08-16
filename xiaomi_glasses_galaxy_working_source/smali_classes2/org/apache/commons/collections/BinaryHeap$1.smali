.class Lorg/apache/commons/collections/BinaryHeap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Lorg/apache/commons/collections/BinaryHeap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/BinaryHeap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->c:Lorg/apache/commons/collections/BinaryHeap;

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->a:I

    iget-object p0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->c:Lorg/apache/commons/collections/BinaryHeap;

    iget p0, p0, Lorg/apache/commons/collections/BinaryHeap;->a:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/BinaryHeap$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->a:I

    iput v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->a:I

    iget-object p0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->c:Lorg/apache/commons/collections/BinaryHeap;

    iget-object p0, p0, Lorg/apache/commons/collections/BinaryHeap;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 6

    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lorg/apache/commons/collections/BinaryHeap$1;->c:Lorg/apache/commons/collections/BinaryHeap;

    iget-object v3, v2, Lorg/apache/commons/collections/BinaryHeap;->b:[Ljava/lang/Object;

    iget v4, v2, Lorg/apache/commons/collections/BinaryHeap;->a:I

    aget-object v5, v3, v4

    aput-object v5, v3, v0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v2, Lorg/apache/commons/collections/BinaryHeap;->a:I

    if-eqz v4, :cond_4

    if-gt v0, v4, :cond_4

    if-le v0, v5, :cond_0

    aget-object v4, v3, v0

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v2, v4, v0}, Lorg/apache/commons/collections/BinaryHeap;->b(Lorg/apache/commons/collections/BinaryHeap;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/BinaryHeap$1;->c:Lorg/apache/commons/collections/BinaryHeap;

    iget-boolean v3, v2, Lorg/apache/commons/collections/BinaryHeap;->c:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/apache/commons/collections/BinaryHeap$1;->b:I

    if-le v3, v5, :cond_1

    if-gez v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->l(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->i(I)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lorg/apache/commons/collections/BinaryHeap$1;->b:I

    if-le v3, v5, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->j(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/BinaryHeap;->h(I)V

    :cond_4
    :goto_1
    iget v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->a:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/apache/commons/collections/BinaryHeap$1;->a:I

    iput v1, p0, Lorg/apache/commons/collections/BinaryHeap$1;->b:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
