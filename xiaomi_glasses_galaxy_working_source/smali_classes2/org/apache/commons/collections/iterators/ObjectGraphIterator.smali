.class public Lorg/apache/commons/collections/iterators/ObjectGraphIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected final a:Lorg/apache/commons/collections/ArrayStack;

.field protected b:Ljava/lang/Object;

.field protected c:Lorg/apache/commons/collections/Transformer;

.field protected d:Z

.field protected e:Ljava/util/Iterator;

.field protected f:Ljava/lang/Object;

.field protected g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/collections/Transformer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/collections/ArrayStack;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a:Lorg/apache/commons/collections/ArrayStack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    .line 4
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->b:Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object p2, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->c:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/apache/commons/collections/ArrayStack;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a:Lorg/apache/commons/collections/ArrayStack;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    .line 11
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->c:Lorg/apache/commons/collections/Transformer;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->b(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    :goto_0
    return-void
.end method

.method protected b(Ljava/util/Iterator;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a:Lorg/apache/commons/collections/ArrayStack;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/ArrayStack;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->c:Lorg/apache/commons/collections/Transformer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a:Lorg/apache/commons/collections/ArrayStack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a:Lorg/apache/commons/collections/ArrayStack;

    invoke-virtual {p1}, Lorg/apache/commons/collections/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->b(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method protected c()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->c:Lorg/apache/commons/collections/Transformer;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->b(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->c()V

    iget-boolean p0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->c()V

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->e:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->g:Ljava/util/Iterator;

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->d:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements in the iteration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;->g:Ljava/util/Iterator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator remove() cannot be called at this time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
