.class public Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;
.super Lorg/apache/commons/collections4/collection/SynchronizedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/MultiSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet$SynchronizedSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/SynchronizedCollection<",
        "TE;>;",
        "Lorg/apache/commons/collections4/MultiSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1337965L


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/MultiSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/collection/SynchronizedCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/collections4/MultiSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/collection/SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;-><init>(Lorg/apache/commons/collections4/MultiSet;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiSet;->add(Ljava/lang/Object;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections4/MultiSet;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet$SynchronizedSet;

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected e()Lorg/apache/commons/collections4/MultiSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/MultiSet;

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/collections4/MultiSet$Entry<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections4/MultiSet;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet$SynchronizedSet;

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiSet;->f(Ljava/lang/Object;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiSet;->hashCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiSet;->remove(Ljava/lang/Object;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->e()Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiSet;->setCount(Ljava/lang/Object;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
