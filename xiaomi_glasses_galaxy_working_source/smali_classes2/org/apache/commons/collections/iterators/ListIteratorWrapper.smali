.class public Lorg/apache/commons/collections/iterators/ListIteratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/ResettableListIterator;


# static fields
.field private static final e:Ljava/lang/String; = "ListIteratorWrapper does not support optional operations of ListIterator."


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    iput v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->d:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->a:Ljava/util/Iterator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ListIteratorWrapper does not support optional operations of ListIterator."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    iget v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->d:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    iget v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    iget v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->d:I

    return-object v0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ListIteratorWrapper does not support optional operations of ListIterator."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;->c:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ListIteratorWrapper does not support optional operations of ListIterator."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
