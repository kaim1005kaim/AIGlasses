.class public Lorg/apache/commons/collections4/list/CursorableLinkedList;
.super Lorg/apache/commons/collections4/list/AbstractLinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/list/CursorableLinkedList$SubCursor;,
        Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/list/AbstractLinkedList<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J = 0x7aa12cb4b4f67ac1L


# instance fields
.field private transient d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor<",
            "TE;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->p()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private F(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->m(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private J(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->n(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public B()Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->C(I)Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    move-result-object p0

    return-object p0
.end method

.method public C(I)Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;-><init>(Lorg/apache/commons/collections4/list/CursorableLinkedList;I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->H(Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;)V

    return-object v0
.end method

.method protected H(Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/CursorableLinkedList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections4/list/CursorableLinkedList;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected I(Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/list/CursorableLinkedList;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method protected e(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->e(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->y(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method protected l(Lorg/apache/commons/collections4/list/AbstractLinkedList$LinkedSubList;I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$LinkedSubList<",
            "TE;>;I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/CursorableLinkedList$SubCursor;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections4/list/CursorableLinkedList$SubCursor;-><init>(Lorg/apache/commons/collections4/list/AbstractLinkedList$LinkedSubList;I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->H(Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->C(I)Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->C(I)Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected p()V
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->p()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/list/CursorableLinkedList;->d:Ljava/util/List;

    return-void
.end method

.method protected r()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->iterator()Ljava/util/Iterator;

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

.method protected s(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->s(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->z(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    return-void
.end method

.method protected u(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->u(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList;->w(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    return-void
.end method

.method protected w(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/list/CursorableLinkedList;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;->d(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected y(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/list/CursorableLinkedList;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;->e(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected z(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/list/CursorableLinkedList;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/list/CursorableLinkedList$Cursor;->f(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method
