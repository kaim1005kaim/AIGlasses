.class abstract Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/DoubleOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "DoubleOrderedMapIterator"
.end annotation


# instance fields
.field private a:I

.field protected b:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

.field private c:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

.field private d:I

.field private final synthetic e:Lorg/apache/commons/collections/DoubleOrderedMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/DoubleOrderedMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->e:Lorg/apache/commons/collections/DoubleOrderedMap;

    iput p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->d:I

    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->e(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->b:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->f(Lorg/apache/commons/collections/DoubleOrderedMap;)[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    iget p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->d:I

    aget-object p1, p1, p2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->i(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->c:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->c:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->c:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->e:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-static {v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->e(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->c:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->b:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->e:Lorg/apache/commons/collections/DoubleOrderedMap;

    iget v2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->d:I

    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/DoubleOrderedMap;->l(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->c:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    invoke-virtual {p0}, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->b:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->e:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-static {v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->e(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->e:Lorg/apache/commons/collections/DoubleOrderedMap;

    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->b:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->n(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V

    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->b:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
