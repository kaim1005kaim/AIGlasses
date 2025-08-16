.class public Lcom/bumptech/glide/util/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/LruCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/bumptech/glide/util/LruCache$Entry<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->b:J

    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    return-void
.end method

.method private i()V
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->p(J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->p(J)V

    return-void
.end method

.method public declared-synchronized d(F)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->b:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiplier must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCurrentSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/util/LruCache$Entry;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/util/LruCache$Entry;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected l(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/LruCache;->l(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    if-nez p2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bumptech/glide/util/LruCache$Entry;

    invoke-direct {v2, p2, v0}, Lcom/bumptech/glide/util/LruCache$Entry;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/LruCache$Entry;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget v3, v0, Lcom/bumptech/glide/util/LruCache$Entry;->b:I

    int-to-long v5, v3

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget-object v1, v0, Lcom/bumptech/glide/util/LruCache$Entry;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/bumptech/glide/util/LruCache$Entry;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->i()V

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bumptech/glide/util/LruCache$Entry;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v4

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/util/LruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget v2, p1, Lcom/bumptech/glide/util/LruCache$Entry;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget-object p1, p1, Lcom/bumptech/glide/util/LruCache$Entry;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized p(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/util/LruCache$Entry;

    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget v5, v2, Lcom/bumptech/glide/util/LruCache$Entry;->b:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, Lcom/bumptech/glide/util/LruCache$Entry;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/util/LruCache;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
