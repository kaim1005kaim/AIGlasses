.class Lio/objectbox/ObjectClassPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataPublisher;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/ObjectClassPublisher$PublishRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataPublisher<",
        "Ljava/lang/Class;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field final a:Lio/objectbox/BoxStore;

.field final b:Lorg/greenrobot/essentials/collections/MultimapSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/essentials/collections/MultimapSet<",
            "Ljava/lang/Integer;",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/objectbox/ObjectClassPublisher$PublishRequest;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->b:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-static {v0}, Lorg/greenrobot/essentials/collections/MultimapSet;->B(Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)Lorg/greenrobot/essentials/collections/MultimapSet;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/ObjectClassPublisher;->b:Lorg/greenrobot/essentials/collections/MultimapSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/objectbox/ObjectClassPublisher;->c:Ljava/util/Deque;

    iput-object p1, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    return-void
.end method

.method private d(Ljava/lang/Class;)V
    .locals 2

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer failed while processing data for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Consider using an ErrorObserver"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    throw p0
.end method

.method private f(Lio/objectbox/reactive/DataObserver;[I)V
    .locals 3
    .param p1    # Lio/objectbox/reactive/DataObserver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;[I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->c:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/ObjectClassPublisher;->c:Ljava/util/Deque;

    new-instance v2, Lio/objectbox/ObjectClassPublisher$PublishRequest;

    invoke-direct {v2, p1, p2}, Lio/objectbox/ObjectClassPublisher$PublishRequest;-><init>(Lio/objectbox/reactive/DataObserver;[I)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lio/objectbox/ObjectClassPublisher;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/objectbox/ObjectClassPublisher;->d:Z

    iget-object p1, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    invoke-virtual {p1, p0}, Lio/objectbox/BoxStore;->C0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private g(Lio/objectbox/reactive/DataObserver;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/ObjectClassPublisher;->b:Lorg/greenrobot/essentials/collections/MultimapSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/greenrobot/essentials/collections/AbstractMultimap;->n(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lio/objectbox/reactive/DataPublisherUtils;->a(Ljava/util/Set;Lio/objectbox/reactive/DataObserver;)V

    return-void
.end method


# virtual methods
.method public a(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lio/objectbox/BoxStore;->i0(Ljava/lang/Class;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/objectbox/ObjectClassPublisher;->g(Lio/objectbox/reactive/DataObserver;I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    invoke-virtual {p2}, Lio/objectbox/BoxStore;->G()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    invoke-direct {p0, p1, v2}, Lio/objectbox/ObjectClassPublisher;->g(Lio/objectbox/reactive/DataObserver;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    invoke-virtual {p2}, Lio/objectbox/BoxStore;->G()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lio/objectbox/ObjectClassPublisher;->b:Lorg/greenrobot/essentials/collections/MultimapSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lorg/greenrobot/essentials/collections/AbstractMultimap;->s(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lio/objectbox/BoxStore;->i0(Ljava/lang/Class;)I

    move-result p2

    iget-object p0, p0, Lio/objectbox/ObjectClassPublisher;->b:Lorg/greenrobot/essentials/collections/MultimapSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/essentials/collections/AbstractMultimap;->s(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public c(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lio/objectbox/BoxStore;->i0(Ljava/lang/Class;)I

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    invoke-virtual {p2}, Lio/objectbox/BoxStore;->G()[I

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lio/objectbox/ObjectClassPublisher;->f(Lio/objectbox/reactive/DataObserver;[I)V

    return-void
.end method

.method e([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/objectbox/ObjectClassPublisher;->f(Lio/objectbox/reactive/DataObserver;[I)V

    return-void
.end method

.method public run()V
    .locals 8

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/ObjectClassPublisher;->c:Ljava/util/Deque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/objectbox/ObjectClassPublisher;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/ObjectClassPublisher$PublishRequest;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lio/objectbox/ObjectClassPublisher;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lio/objectbox/ObjectClassPublisher;->d:Z

    return-void

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lio/objectbox/ObjectClassPublisher$PublishRequest;->a(Lio/objectbox/ObjectClassPublisher$PublishRequest;)[I

    move-result-object v1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    invoke-static {v2}, Lio/objectbox/ObjectClassPublisher$PublishRequest;->b(Lio/objectbox/ObjectClassPublisher$PublishRequest;)Lio/objectbox/reactive/DataObserver;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lio/objectbox/ObjectClassPublisher$PublishRequest;->b(Lio/objectbox/ObjectClassPublisher$PublishRequest;)Lio/objectbox/reactive/DataObserver;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_2
    iget-object v6, p0, Lio/objectbox/ObjectClassPublisher;->b:Lorg/greenrobot/essentials/collections/MultimapSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/greenrobot/essentials/collections/AbstractMultimap;->n(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lio/objectbox/ObjectClassPublisher;->a:Lio/objectbox/BoxStore;

    invoke-virtual {v7, v5}, Lio/objectbox/BoxStore;->c0(I)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/objectbox/reactive/DataObserver;

    invoke-interface {v7, v5}, Lio/objectbox/reactive/DataObserver;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_5
    invoke-direct {p0, v5}, Lio/objectbox/ObjectClassPublisher;->d(Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    iput-boolean v0, p0, Lio/objectbox/ObjectClassPublisher;->d:Z

    throw v1
.end method
