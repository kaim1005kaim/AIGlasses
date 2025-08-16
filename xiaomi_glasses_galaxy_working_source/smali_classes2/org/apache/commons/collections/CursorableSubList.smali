.class Lorg/apache/commons/collections/CursorableSubList;
.super Lorg/apache/commons/collections/CursorableLinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field protected f:Lorg/apache/commons/collections/CursorableLinkedList;

.field protected g:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field protected h:Lorg/apache/commons/collections/CursorableLinkedList$Listable;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/CursorableLinkedList;II)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/collections/CursorableLinkedList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    iput-object v0, p0, Lorg/apache/commons/collections/CursorableSubList;->g:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iput-object v0, p0, Lorg/apache/commons/collections/CursorableSubList;->h:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList;->size()I

    move-result v1

    if-lt v1, p3, :cond_5

    if-gt p2, p3, :cond_4

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v2, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    invoke-virtual {v2, p2}, Lorg/apache/commons/collections/CursorableLinkedList;->k(I)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/apache/commons/collections/CursorableSubList;->g:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList;->k(I)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/CursorableSubList;->g:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    :goto_1
    if-ne p2, p3, :cond_3

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList;->size()I

    move-result p1

    if-ge p3, p1, :cond_2

    iget-object p1, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/CursorableLinkedList;->k(I)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableSubList;->h:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lorg/apache/commons/collections/CursorableSubList;->h:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList;->k(I)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableSubList;->h:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    :goto_2
    sub-int/2addr p3, p2

    iput p3, p0, Lorg/apache/commons/collections/CursorableLinkedList;->a:I

    iget-object p1, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    iget p1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method protected l(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)Lorg/apache/commons/collections/CursorableLinkedList$Listable;
    .locals 3

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->a:I

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableSubList;->g:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/collections/CursorableSubList;->h:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-virtual {v0, v1, v2, p3}, Lorg/apache/commons/collections/CursorableLinkedList;->l(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, p3}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, p3}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_3
    iget-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_4
    invoke-virtual {p0, p3}, Lorg/apache/commons/collections/CursorableLinkedList;->g(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    return-object p3
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 4
    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method protected p(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->a:I

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->p(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->h(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 4
    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method protected s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableSubList;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    iget p0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 2
    invoke-super {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableSubList;->s()V

    .line 4
    invoke-super {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
