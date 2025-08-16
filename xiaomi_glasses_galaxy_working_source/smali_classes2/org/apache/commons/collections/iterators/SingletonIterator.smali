.class public Lorg/apache/commons/collections/iterators/SingletonIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/apache/commons/collections/ResettableIterator;


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/iterators/SingletonIterator;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->c:Z

    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->a:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->c:Z

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

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->b:Z

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/SingletonIterator;->b:Z

    return-void
.end method
