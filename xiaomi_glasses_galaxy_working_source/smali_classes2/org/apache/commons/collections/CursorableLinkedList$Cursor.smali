.class public Lorg/apache/commons/collections/CursorableLinkedList$Cursor;
.super Lorg/apache/commons/collections/CursorableLinkedList$ListIter;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cursor"
.end annotation


# instance fields
.field f:Z

.field private final synthetic g:Lorg/apache/commons/collections/CursorableLinkedList;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/CursorableLinkedList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;-><init>(Lorg/apache/commons/collections/CursorableLinkedList;I)V

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Lorg/apache/commons/collections/CursorableLinkedList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->f:Z

    invoke-virtual {p1, p0}, Lorg/apache/commons/collections/CursorableLinkedList;->o(Lorg/apache/commons/collections/CursorableLinkedList$Cursor;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->a()V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->l(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

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

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->f:Z

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Lorg/apache/commons/collections/CursorableLinkedList;

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections/CursorableLinkedList;->q(Lorg/apache/commons/collections/CursorableLinkedList$Cursor;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->f:Z

    return-void
.end method

.method protected d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    :cond_0
    return-void
.end method

.method protected e(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    :cond_3
    return-void
.end method

.method protected f(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object v0, v0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Lorg/apache/commons/collections/CursorableLinkedList;

    iget-object v0, v0, Lorg/apache/commons/collections/CursorableLinkedList;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    if-ne v0, p1, :cond_4

    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$ListIter;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    :cond_4
    return-void
.end method

.method public nextIndex()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
