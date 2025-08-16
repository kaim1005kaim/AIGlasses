.class Lorg/apache/commons/collections/list/TreeList$TreeListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lorg/apache/commons/collections/OrderedIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/TreeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TreeListIterator"
.end annotation


# instance fields
.field protected final a:Lorg/apache/commons/collections/list/TreeList;

.field protected b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field protected c:I

.field protected d:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field protected e:I

.field protected f:I


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/TreeList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a:Lorg/apache/commons/collections/list/TreeList;

    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->a(Lorg/apache/commons/collections/list/TreeList;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->f:I

    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput p2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->e:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a:Lorg/apache/commons/collections/list/TreeList;

    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->e(Lorg/apache/commons/collections/list/TreeList;)I

    move-result v0

    iget p0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->f:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a:Lorg/apache/commons/collections/list/TreeList;

    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/collections/list/TreeList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->d:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->e:I

    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->f:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a:Lorg/apache/commons/collections/list/TreeList;

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a:Lorg/apache/commons/collections/list/TreeList;

    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->d:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    iput v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->e:I

    invoke-virtual {v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->q()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

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

    iget p0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a:Lorg/apache/commons/collections/list/TreeList;

    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->r()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->d:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->e:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Already at start of list."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a()V

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a:Lorg/apache/commons/collections/list/TreeList;

    invoke-virtual {v2, v0}, Lorg/apache/commons/collections/list/TreeList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->e:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->c:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->b:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->d:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->e:I

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->a()V

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->d:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->C(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
