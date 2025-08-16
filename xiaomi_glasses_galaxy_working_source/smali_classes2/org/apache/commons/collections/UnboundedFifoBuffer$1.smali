.class Lorg/apache/commons/collections/UnboundedFifoBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Lorg/apache/commons/collections/UnboundedFifoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/UnboundedFifoBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    iget p1, p1, Lorg/apache/commons/collections/UnboundedFifoBuffer;->b:I

    iput p1, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->a:I

    iget-object p0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    iget p0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer;->c:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->a:I

    iput v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    invoke-static {v1, v0}, Lorg/apache/commons/collections/UnboundedFifoBuffer;->a(Lorg/apache/commons/collections/UnboundedFifoBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->a:I

    iget-object v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    iget-object v0, v0, Lorg/apache/commons/collections/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    iget p0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->b:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 6

    iget v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    iget v3, v2, Lorg/apache/commons/collections/UnboundedFifoBuffer;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/collections/UnboundedFifoBuffer;->remove()Ljava/lang/Object;

    iput v1, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->b:I

    return-void

    :cond_0
    invoke-static {v2, v0}, Lorg/apache/commons/collections/UnboundedFifoBuffer;->a(Lorg/apache/commons/collections/UnboundedFifoBuffer;I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    iget v3, v2, Lorg/apache/commons/collections/UnboundedFifoBuffer;->c:I

    if-eq v0, v3, :cond_1

    iget-object v3, v2, Lorg/apache/commons/collections/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/apache/commons/collections/UnboundedFifoBuffer;->b(Lorg/apache/commons/collections/UnboundedFifoBuffer;I)I

    move-result v2

    iget-object v4, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    iget-object v5, v4, Lorg/apache/commons/collections/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    aput-object v5, v3, v2

    invoke-static {v4, v0}, Lorg/apache/commons/collections/UnboundedFifoBuffer;->a(Lorg/apache/commons/collections/UnboundedFifoBuffer;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->b:I

    invoke-static {v2, v3}, Lorg/apache/commons/collections/UnboundedFifoBuffer;->b(Lorg/apache/commons/collections/UnboundedFifoBuffer;I)I

    move-result v0

    iput v0, v2, Lorg/apache/commons/collections/UnboundedFifoBuffer;->c:I

    iget-object v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->c:Lorg/apache/commons/collections/UnboundedFifoBuffer;

    iget-object v1, v0, Lorg/apache/commons/collections/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    iget v2, v0, Lorg/apache/commons/collections/UnboundedFifoBuffer;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->a:I

    invoke-static {v0, v1}, Lorg/apache/commons/collections/UnboundedFifoBuffer;->b(Lorg/apache/commons/collections/UnboundedFifoBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/UnboundedFifoBuffer$1;->a:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
