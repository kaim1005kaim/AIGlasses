.class Lorg/apache/commons/collections/CursorableLinkedList$ListIter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListIter"
.end annotation


# instance fields
.field a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field c:I

.field d:I

.field private final synthetic e:Lorg/apache/commons/collections/CursorableLinkedList;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/CursorableLinkedList;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iput-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget v1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    if-nez p2, :cond_0

    new-instance p2, Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object p1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    invoke-direct {p2, v0, p1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;-><init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->a:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;-><init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget p1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->a:I

    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList;->k(I)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    new-instance v1, Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;-><init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iput p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->c:I

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    iget p0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v3}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->l(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    iget p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v2, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object v2, v2, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget-object v2, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object v2, v2, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->e:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList;->p(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iput-object v3, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->d:I

    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a()V

    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
