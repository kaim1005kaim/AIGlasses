.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewIterator"
.end annotation


# instance fields
.field protected final a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

.field protected final b:I

.field protected final c:I

.field protected d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

.field protected e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

.field protected f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

.field private g:I


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iput p2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->b:I

    iput p3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->c:I

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->g:I

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->n(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/keyvalue/UnmodifiableMapEntry;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-virtual {v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/keyvalue/UnmodifiableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->b:I

    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a()Ljava/lang/Object;

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

.method public previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->b:I

    invoke-static {v0, v1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->b:I

    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->t(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->b:I

    aget-object v0, v0, v1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->v(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->b:I

    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
