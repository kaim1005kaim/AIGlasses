.class public Lorg/apache/commons/collections4/bag/SynchronizedBag;
.super Lorg/apache/commons/collections4/collection/SynchronizedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Bag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/bag/SynchronizedBag$SynchronizedBagSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/SynchronizedCollection<",
        "TE;>;",
        "Lorg/apache/commons/collections4/Bag<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:J = 0x703288b00a6a8835L


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/Bag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/collection/SynchronizedCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/collections4/Bag;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/collection/SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/bag/SynchronizedBag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/bag/SynchronizedBag<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bag/SynchronizedBag;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;-><init>(Lorg/apache/commons/collections4/Bag;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;->e()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/Bag;->add(Ljava/lang/Object;I)Z

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
    .locals 4
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
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;->e()Lorg/apache/commons/collections4/Bag;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections4/Bag;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/collections4/bag/SynchronizedBag$SynchronizedBagSet;

    iget-object v3, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1, v3}, Lorg/apache/commons/collections4/bag/SynchronizedBag$SynchronizedBagSet;-><init>(Lorg/apache/commons/collections4/bag/SynchronizedBag;Ljava/util/Set;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected e()Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/Bag;

    return-object p0
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
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;->e()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;->e()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Bag;->f(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;->e()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public remove(Ljava/lang/Object;I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;->e()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/Bag;->remove(Ljava/lang/Object;I)Z

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
