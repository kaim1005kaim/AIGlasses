.class public Lio/objectbox/query/LazyList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/LazyList$LazyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:[J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final d:I

.field private volatile e:I


# direct methods
.method constructor <init>(Lio/objectbox/Box;[JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Box<",
            "TE;>;[JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lio/objectbox/query/LazyList;->a:Lio/objectbox/Box;

    iput-object p2, p0, Lio/objectbox/query/LazyList;->b:[J

    array-length p1, p2

    iput p1, p0, Lio/objectbox/query/LazyList;->d:I

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    iget p3, p0, Lio/objectbox/query/LazyList;->d:I

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Illegal null parameters passed"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/objectbox/query/LazyList;)V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/query/LazyList;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/objectbox/query/LazyList;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected b()V
    .locals 1

    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string v0, "This operation only works with cached lazy lists"

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->i()V

    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->i()V

    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lio/objectbox/query/LazyList;->e:I

    return p0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lio/objectbox/query/LazyList;->e:I

    iget p0, p0, Lio/objectbox/query/LazyList;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_3

    iget v0, p0, Lio/objectbox/query/LazyList;->d:I

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/query/LazyList;->a:Lio/objectbox/Box;

    iget-object v1, p0, Lio/objectbox/query/LazyList;->b:[J

    aget-wide v1, v1, p1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Box;->g(J)Ljava/lang/Object;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lio/objectbox/query/LazyList;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/objectbox/query/LazyList;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/objectbox/query/LazyList;->a:Lio/objectbox/Box;

    iget-object v1, p0, Lio/objectbox/query/LazyList;->b:[J

    aget-wide v1, v1, p1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Box;->g(J)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal cursor location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lio/objectbox/query/LazyList;->e:I

    iget v1, p0, Lio/objectbox/query/LazyList;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->b()V

    iget-object v0, p0, Lio/objectbox/query/LazyList;->a:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->w()Lio/objectbox/BoxStore;

    move-result-object v0

    new-instance v1, Lio/objectbox/query/a;

    invoke-direct {v1, p0}, Lio/objectbox/query/a;-><init>(Lio/objectbox/query/LazyList;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->h1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->i()V

    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lio/objectbox/query/LazyList;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/objectbox/query/LazyList$LazyIterator;-><init>(Lio/objectbox/query/LazyList;I)V

    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->i()V

    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/objectbox/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/objectbox/query/LazyList$LazyIterator;-><init>(Lio/objectbox/query/LazyList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/objectbox/query/LazyList$LazyIterator;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/LazyList$LazyIterator;-><init>(Lio/objectbox/query/LazyList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lio/objectbox/query/LazyList;->d:I

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->b()V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->i()V

    .line 2
    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/objectbox/query/LazyList;->i()V

    .line 4
    iget-object p0, p0, Lio/objectbox/query/LazyList;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
