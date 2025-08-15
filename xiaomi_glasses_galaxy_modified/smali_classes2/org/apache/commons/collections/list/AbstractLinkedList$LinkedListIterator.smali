.class public Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lorg/apache/commons/collections/OrderedIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/AbstractLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LinkedListIterator"
.end annotation


# instance fields
.field protected final a:Lorg/apache/commons/collections/list/AbstractLinkedList;

.field protected b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected c:I

.field protected d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected e:I


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/AbstractLinkedList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList;->c:I

    iput v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/collections/list/AbstractLinkedList;->o(IZ)Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput p2, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList;->c:I

    iget p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->e:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->h(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    iget p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->e:I

    return-void
.end method

.method protected b()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

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

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

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

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    invoke-virtual {v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object v1, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    invoke-virtual {v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Already at start of list."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->nextIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    if-ne v0, v1, :cond_0

    iget-object v0, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a:Lorg/apache/commons/collections/list/AbstractLinkedList;

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->s(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a:Lorg/apache/commons/collections/list/AbstractLinkedList;

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->s(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->c:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->e:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->b()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->f(Ljava/lang/Object;)V

    return-void
.end method
