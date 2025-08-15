.class Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lorg/apache/commons/collections4/ListValuedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "Ljava/lang/Long;",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/concurrent/AccumulateCsvResults<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field protected final h:Ljava/util/Locale;

.field private i:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/util/Locale;)V
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d:Lorg/apache/commons/collections4/ListValuedMap;

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    iput-boolean p1, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->g:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->h:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic a(Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->h(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method private b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_1
    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method private g()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic h(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d:Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {p0, p2}, Lorg/apache/commons/collections4/ListValuedMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/opencsv/exceptions/CsvException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opencsv/exceptions/CsvException;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->h:Ljava/util/Locale;

    invoke-static {v2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v2, "parsing.error.linenumber"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/opencsv/exceptions/CsvException;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/opencsv/exceptions/CsvException;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/ArrayUtils;->G2([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public characteristics()I
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz p0, :cond_0

    const/16 p0, 0x1110

    goto :goto_0

    :cond_0
    const/16 p0, 0x1100

    :goto_0
    return p0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->f(Z)V

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d:Lorg/apache/commons/collections4/ListValuedMap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/concurrent/c;

    invoke-direct {v0}, Lcom/opencsv/bean/concurrent/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/concurrent/d;

    invoke-direct {v0}, Lcom/opencsv/bean/concurrent/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d:Lorg/apache/commons/collections4/ListValuedMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d:Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {v2}, Lorg/apache/commons/collections4/MultiValuedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/concurrent/e;

    invoke-direct {v3, p0, v0}, Lcom/opencsv/bean/concurrent/e;-><init>(Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v1

    move-object p0, v0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i:Ljava/lang/Throwable;

    return-object p0
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    iget-boolean v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d:Lorg/apache/commons/collections4/ListValuedMap;

    new-instance v0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    iget-object v2, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v4, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    iget-object v5, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    iget-object v6, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d:Lorg/apache/commons/collections4/ListValuedMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Ljava/util/concurrent/ConcurrentMap;Lorg/apache/commons/collections4/ListValuedMap;)V

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->f(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opencsv/bean/util/OrderedObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/concurrent/f;

    invoke-direct {v0}, Lcom/opencsv/bean/concurrent/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opencsv/bean/util/OrderedObject;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v3}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
