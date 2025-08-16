.class Lorg/apache/commons/collections/BoundedFifoBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final synthetic d:Lorg/apache/commons/collections/BoundedFifoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/BoundedFifoBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->a(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->b:I

    invoke-static {p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->b(Lorg/apache/commons/collections/BoundedFifoBuffer;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->c:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->a:I

    iget-object p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {p0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result p0

    if-eq v0, p0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->c:Z

    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->a:I

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v1, v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->i(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->a:I

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->j(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->b:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 5

    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->a(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->remove()Ljava/lang/Object;

    iput v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->b:I

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->b:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->k(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->j(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v4}, Lorg/apache/commons/collections/BoundedFifoBuffer;->j(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    aput-object v4, v2, v0

    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->j(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v4}, Lorg/apache/commons/collections/BoundedFifoBuffer;->j(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->b:I

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->l(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->h(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->j(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v0, v3}, Lorg/apache/commons/collections/BoundedFifoBuffer;->e(Lorg/apache/commons/collections/BoundedFifoBuffer;Z)Z

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->d:Lorg/apache/commons/collections/BoundedFifoBuffer;

    iget v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->a:I

    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->l(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;->a:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
