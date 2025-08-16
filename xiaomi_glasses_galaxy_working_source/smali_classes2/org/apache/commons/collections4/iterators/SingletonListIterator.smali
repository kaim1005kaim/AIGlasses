.class public Lorg/apache/commons/collections4/iterators/SingletonListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/ResettableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/ResettableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->b:Z

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "add() is not supported by this iterator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->b:Z

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->b:Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
