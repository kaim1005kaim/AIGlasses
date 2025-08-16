.class public Lnet/jodah/expiringmap/ExpiringMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryMap;,
        Lnet/jodah/expiringmap/ExpiringMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static volatile m:Ljava/util/concurrent/ScheduledExecutorService;

.field static volatile n:Ljava/util/concurrent/ThreadPoolExecutor;

.field static o:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnet/jodah/expiringmap/ExpirationPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/jodah/expiringmap/EntryLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/EntryLoader<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field private final g:Lnet/jodah/expiringmap/ExpiringEntryLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/ExpiringEntryLoader<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/concurrent/locks/Lock;

.field private final k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/ExpiringMap$EntryMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final l:Z


# direct methods
.method private constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    .line 6
    sget-object v0, Lnet/jodah/expiringmap/ExpiringMap;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lnet/jodah/expiringmap/ExpiringMap;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnet/jodah/expiringmap/ExpiringMap;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lnet/jodah/expiringmap/ExpiringMap;->o:Ljava/util/concurrent/ThreadFactory;

    if-nez v1, :cond_0

    new-instance v1, Lnet/jodah/expiringmap/internal/NamedThreadFactory;

    const-string v2, "ExpiringMap-Expirer"

    invoke-direct {v1, v2}, Lnet/jodah/expiringmap/internal/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lnet/jodah/expiringmap/ExpiringMap;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_2
    sget-object v0, Lnet/jodah/expiringmap/ExpiringMap;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->a(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lnet/jodah/expiringmap/ExpiringMap;->B()V

    .line 13
    :cond_3
    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-direct {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;-><init>(Lnet/jodah/expiringmap/ExpiringMap$1;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    invoke-direct {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;-><init>(Lnet/jodah/expiringmap/ExpiringMap$1;)V

    :goto_3
    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    .line 15
    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->d(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->d(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    .line 17
    :cond_5
    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->a(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->a(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    .line 19
    :cond_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->e(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Lnet/jodah/expiringmap/ExpirationPolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->f(Lnet/jodah/expiringmap/ExpiringMap$Builder;)J

    move-result-wide v2

    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->g(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->h(Lnet/jodah/expiringmap/ExpiringMap$Builder;)I

    move-result v0

    iput v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->d:I

    .line 22
    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->i(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Lnet/jodah/expiringmap/EntryLoader;

    move-result-object v0

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->f:Lnet/jodah/expiringmap/EntryLoader;

    .line 23
    invoke-static {p1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Lnet/jodah/expiringmap/ExpiringEntryLoader;

    move-result-object p1

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap;->g:Lnet/jodah/expiringmap/ExpiringEntryLoader;

    return-void
.end method

.method synthetic constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$Builder;Lnet/jodah/expiringmap/ExpiringMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;-><init>(Lnet/jodah/expiringmap/ExpiringMap$Builder;)V

    return-void
.end method

.method private B()V
    .locals 2

    const-class p0, Lnet/jodah/expiringmap/ExpiringMap;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnet/jodah/expiringmap/ExpiringMap;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    sget-object v0, Lnet/jodah/expiringmap/ExpiringMap;->o:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lnet/jodah/expiringmap/internal/NamedThreadFactory;

    const-string v1, "ExpiringMap-Listener-%s"

    invoke-direct {v0, v1}, Lnet/jodah/expiringmap/internal/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lnet/jodah/expiringmap/ExpiringMap;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->f:Lnet/jodah/expiringmap/EntryLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->g:Lnet/jodah/expiringmap/ExpiringEntryLoader;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->f:Lnet/jodah/expiringmap/EntryLoader;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lnet/jodah/expiringmap/EntryLoader;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/jodah/expiringmap/ExpiringMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->g:Lnet/jodah/expiringmap/ExpiringEntryLoader;

    invoke-interface {v0, p1}, Lnet/jodah/expiringmap/ExpiringEntryLoader;->a(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringValue;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lnet/jodah/expiringmap/ExpiringMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->a()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->b()Lnet/jodah/expiringmap/ExpirationPolicy;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jodah/expiringmap/ExpirationPolicy;

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->b()Lnet/jodah/expiringmap/ExpirationPolicy;

    move-result-object v1

    goto :goto_5

    :goto_6
    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lnet/jodah/expiringmap/ExpiringMap;->H(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringValue;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_7
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static D(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$6;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$6;-><init>(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V

    return-object v0
.end method

.method public static T(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const-string v0, "threadFactory"

    invoke-static {p0, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    sput-object p0, Lnet/jodah/expiringmap/ExpiringMap;->o:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic d(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->D(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    return-object p0
.end method

.method static synthetic f(Lnet/jodah/expiringmap/ExpiringMap;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static n()Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap$Builder;-><init>(Lnet/jodah/expiringmap/ExpiringMap$1;)V

    return-object v0
.end method

.method public static p()Lnet/jodah/expiringmap/ExpiringMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/jodah/expiringmap/ExpiringMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {}, Lnet/jodah/expiringmap/ExpiringMap;->n()Lnet/jodah/expiringmap/ExpiringMap$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap;-><init>(Lnet/jodah/expiringmap/ExpiringMap$Builder;)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->d:I

    return p0
.end method

.method E(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jodah/expiringmap/ExpirationListener;

    sget-object v2, Lnet/jodah/expiringmap/ExpiringMap;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lnet/jodah/expiringmap/ExpiringMap$4;

    invoke-direct {v3, p0, v1, p1}, Lnet/jodah/expiringmap/ExpiringMap$4;-><init>(Lnet/jodah/expiringmap/ExpiringMap;Lnet/jodah/expiringmap/ExpirationListener;Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpirationListener;

    :try_start_0
    iget-object v1, p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/jodah/expiringmap/ExpirationListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/jodah/expiringmap/ExpirationPolicy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lnet/jodah/expiringmap/ExpiringMap;->H(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lnet/jodah/expiringmap/ExpirationPolicy;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lnet/jodah/expiringmap/ExpiringMap;->H(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lnet/jodah/expiringmap/ExpirationPolicy;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "expirationPolicy"

    invoke-static {p3, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeUnit"

    invoke-static {p6, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Lnet/jodah/expiringmap/internal/Assert;->c(ZLjava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lnet/jodah/expiringmap/ExpiringMap;->I(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method I(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lnet/jodah/expiringmap/ExpirationPolicy;",
            "J)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    if-nez v0, :cond_5

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-boolean v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->l:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    iget-boolean p3, p0, Lnet/jodah/expiringmap/ExpiringMap;->l:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget p3, p0, Lnet/jodah/expiringmap/ExpiringMap;->d:I

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p2}, Lnet/jodah/expiringmap/ExpiringMap$EntryMap;->first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p2

    iget-object p3, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    iget-object p4, p2, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lnet/jodah/expiringmap/ExpiringMap;->E(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V

    :cond_2
    iget-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryMap;->first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Lnet/jodah/expiringmap/ExpiringMap;->N(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Lnet/jodah/expiringmap/ExpirationPolicy;->a:Lnet/jodah/expiringmap/ExpirationPolicy;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_8

    :cond_7
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :cond_8
    :try_start_1
    invoke-virtual {v0, p2}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->g(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lnet/jodah/expiringmap/ExpiringMap;->L(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_3
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public J(Lnet/jodah/expiringmap/ExpirationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jodah/expiringmap/ExpirationListener;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Lnet/jodah/expiringmap/ExpirationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jodah/expiringmap/ExpirationListener;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method L(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->a()Z

    move-result v0

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v1, p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryMap;->q(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryMap;->first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->N(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public M(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/jodah/expiringmap/ExpiringMap;->L(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;Z)V

    :cond_0
    return-void
.end method

.method N(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnet/jodah/expiringmap/ExpiringMap$5;

    invoke-direct {v1, p0, v0}, Lnet/jodah/expiringmap/ExpiringMap$5;-><init>(Lnet/jodah/expiringmap/ExpiringMap;Ljava/lang/ref/WeakReference;)V

    sget-object p0, Lnet/jodah/expiringmap/ExpiringMap;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->f(Ljava/util/concurrent/Future;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public O(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Lnet/jodah/expiringmap/internal/Assert;->c(ZLjava/lang/String;)V

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public P(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Lnet/jodah/expiringmap/internal/Assert;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnet/jodah/expiringmap/ExpiringMap;->L(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public Q(Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lnet/jodah/expiringmap/ExpirationPolicy;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "expirationPolicy"

    invoke-static {p2, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Lnet/jodah/expiringmap/internal/Assert;->c(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R(Lnet/jodah/expiringmap/ExpirationPolicy;)V
    .locals 1

    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public S(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    invoke-static {v0, v1}, Lnet/jodah/expiringmap/internal/Assert;->c(ZLjava/lang/String;)V

    iput p1, p0, Lnet/jodah/expiringmap/ExpiringMap;->d:I

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    invoke-virtual {v1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->a()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$1;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$1;-><init>(Lnet/jodah/expiringmap/ExpiringMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lnet/jodah/expiringmap/ExpirationPolicy;->a:Lnet/jodah/expiringmap/ExpirationPolicy;

    iget-object v1, v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->L(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;Z)V

    :cond_1
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public declared-synchronized i(Lnet/jodah/expiringmap/ExpirationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lnet/jodah/expiringmap/ExpiringMap;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lnet/jodah/expiringmap/ExpiringMap;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$2;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$2;-><init>(Lnet/jodah/expiringmap/ExpiringMap;)V

    return-object v0
.end method

.method public declared-synchronized l(Lnet/jodah/expiringmap/ExpirationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/jodah/expiringmap/ExpirationPolicy;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lnet/jodah/expiringmap/ExpiringMap;->I(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpirationPolicy;

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lnet/jodah/expiringmap/ExpiringMap;->I(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/jodah/expiringmap/ExpirationPolicy;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lnet/jodah/expiringmap/ExpiringMap;->I(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    invoke-virtual {p1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0}, Lnet/jodah/expiringmap/ExpiringMap$EntryMap;->first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/jodah/expiringmap/ExpiringMap;->N(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 10
    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryMap;->first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->N(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/jodah/expiringmap/ExpirationPolicy;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lnet/jodah/expiringmap/ExpiringMap;->I(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 7
    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lnet/jodah/expiringmap/ExpirationPolicy;

    iget-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lnet/jodah/expiringmap/ExpiringMap;->I(Ljava/lang/Object;Ljava/lang/Object;Lnet/jodah/expiringmap/ExpirationPolicy;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public t(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/jodah/expiringmap/internal/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap;->k:Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public v()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$3;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$3;-><init>(Lnet/jodah/expiringmap/ExpiringMap;)V

    return-object v0
.end method

.method public x(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/jodah/expiringmap/internal/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public y(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpirationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lnet/jodah/expiringmap/ExpirationPolicy;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->s(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/jodah/expiringmap/internal/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpirationPolicy;

    return-object p0
.end method
