.class Lorg/apache/commons/collections/FastArrayList$SubList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/FastArrayList$SubList$SubListIter;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;

.field private final synthetic d:Lorg/apache/commons/collections/FastArrayList;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput p2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->a:I

    iput p3, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    iget-object p1, p1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/FastArrayList$SubList;)Lorg/apache/commons/collections/FastArrayList;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/FastArrayList$SubList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/collections/FastArrayList$SubList;)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    return v0
.end method

.method static synthetic g(Lorg/apache/commons/collections/FastArrayList$SubList;)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    return v0
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->a:I

    iget p0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget p1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    .line 18
    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, p1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    .line 20
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 21
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    .line 8
    monitor-exit v0

    return p1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 17
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 18
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    .line 20
    monitor-exit v0

    return p1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v3, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, p1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->a:I

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

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

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/FastArrayList$SubList$SubListIter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList$SubListIter;-><init>(Lorg/apache/commons/collections/FastArrayList$SubList;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

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

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/collections/FastArrayList$SubList$SubListIter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList$SubListIter;-><init>(Lorg/apache/commons/collections/FastArrayList$SubList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/collections/FastArrayList$SubList$SubListIter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/FastArrayList$SubList$SubListIter;-><init>(Lorg/apache/commons/collections/FastArrayList$SubList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    .line 18
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    .line 20
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    .line 8
    monitor-exit v0

    return p1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v3, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v3, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, p2, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public subList(II)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/apache/commons/collections/FastArrayList$SubList;

    iget p0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->a:I

    add-int/2addr p0, p1

    add-int/2addr p1, p2

    invoke-direct {v1, v0, p0, p1}, Lorg/apache/commons/collections/FastArrayList$SubList;-><init>(Lorg/apache/commons/collections/FastArrayList;II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->d:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$SubList;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$SubList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
