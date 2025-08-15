.class public Lorg/greenrobot/essentials/ObjectCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/ObjectCache$CacheEntry;,
        Lorg/greenrobot/essentials/ObjectCache$ReferenceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "VA",
        "LUE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEY;",
            "Lorg/greenrobot/essentials/ObjectCache$CacheEntry<",
            "TVA",
            "LUE;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:Z

.field private volatile g:J

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I

.field private volatile k:I

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/essentials/ObjectCache$ReferenceType;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/essentials/ObjectCache;->b:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    sget-object v0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->c:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lorg/greenrobot/essentials/ObjectCache;->c:Z

    iput p2, p0, Lorg/greenrobot/essentials/ObjectCache;->d:I

    iput-wide p3, p0, Lorg/greenrobot/essentials/ObjectCache;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lorg/greenrobot/essentials/ObjectCache;->f:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    return-void
.end method

.method private p(Ljava/lang/Object;Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;",
            "Lorg/greenrobot/essentials/ObjectCache$CacheEntry<",
            "TVA",
            "LUE;",
            ">;)TVA",
            "LUE;"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p2, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p2, p2, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/essentials/ObjectCache;->m:I

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private q(Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/essentials/ObjectCache$CacheEntry<",
            "TVA",
            "LUE;",
            ">;)TVA",
            "LUE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lorg/greenrobot/essentials/ObjectCache;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->f:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/greenrobot/essentials/ObjectCache;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/greenrobot/essentials/ObjectCache;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->h:I

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->d:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/greenrobot/essentials/ObjectCache;->b()I

    :cond_3
    return-void
.end method

.method public declared-synchronized b()I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/greenrobot/essentials/ObjectCache;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/greenrobot/essentials/ObjectCache;->g:J

    iget-boolean v3, p0, Lorg/greenrobot/essentials/ObjectCache;->f:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/greenrobot/essentials/ObjectCache;->e:J

    sub-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    iget-boolean v5, p0, Lorg/greenrobot/essentials/ObjectCache;->c:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->a:Ljava/lang/ref/Reference;

    if-nez v5, :cond_2

    iget v4, p0, Lorg/greenrobot/essentials/ObjectCache;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/greenrobot/essentials/ObjectCache;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->c:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    iget v4, p0, Lorg/greenrobot/essentials/ObjectCache;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/greenrobot/essentials/ObjectCache;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

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

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/ObjectCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/essentials/ObjectCache;->a()V

    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/greenrobot/essentials/ObjectCache;->n:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lorg/greenrobot/essentials/ObjectCache;->f:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lorg/greenrobot/essentials/ObjectCache;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/essentials/ObjectCache;->p(Ljava/lang/Object;Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/essentials/ObjectCache;->l:I

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/essentials/ObjectCache;->p(Ljava/lang/Object;Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget p1, p0, Lorg/greenrobot/essentials/ObjectCache;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/essentials/ObjectCache;->j:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lorg/greenrobot/essentials/ObjectCache;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/essentials/ObjectCache;->k:I

    :goto_1
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->n:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->l:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->j:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->k:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->i:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->m:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->d:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectCache-Removed[expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refCleared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evicted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKEY;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TVA",
            "LUE;",
            ")TVA",
            "LUE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->b:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    sget-object v1, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->b:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;-><init>(Ljava/lang/ref/Reference;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->a:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;-><init>(Ljava/lang/ref/Reference;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    invoke-direct {v0, v2, p2}, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;-><init>(Ljava/lang/ref/Reference;Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, Lorg/greenrobot/essentials/ObjectCache;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/greenrobot/essentials/ObjectCache;->h:I

    iget p2, p0, Lorg/greenrobot/essentials/ObjectCache;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/greenrobot/essentials/ObjectCache;->i:I

    iget-boolean p2, p0, Lorg/greenrobot/essentials/ObjectCache;->f:Z

    if-eqz p2, :cond_2

    iget-wide v1, p0, Lorg/greenrobot/essentials/ObjectCache;->g:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/greenrobot/essentials/ObjectCache;->e:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/greenrobot/essentials/ObjectCache;->g:J

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->d:I

    if-lt p2, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/greenrobot/essentials/ObjectCache;->f(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/ObjectCache;->q(Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKEY;TVA",
            "LUE;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->d:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/ObjectCache;->f(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/essentials/ObjectCache;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectCache[maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/greenrobot/essentials/ObjectCache;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/ObjectCache;->q(Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->a:Ljava/util/Map;

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
