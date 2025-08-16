.class public Lcom/bumptech/glide/load/model/ModelLoaderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

.field private final b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;-><init>(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    return-void
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized f(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private j(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    invoke-interface {p1}, Lcom/bumptech/glide/load/model/ModelLoaderFactory;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/ModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v5, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    sub-int v3, v0, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_4
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/ModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/ModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->k(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
