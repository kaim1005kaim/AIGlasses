.class Lcom/opencsv/bean/concurrent/AccumulateCsvResults;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lorg/apache/commons/collections4/ListValuedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "Ljava/lang/Long;",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Ljava/util/concurrent/ConcurrentMap;Lorg/apache/commons/collections4/ListValuedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "TT;>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "Ljava/lang/Long;",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->e:Z

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->c:Ljava/util/SortedSet;

    iput-object p4, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->d:Ljava/util/concurrent/ConcurrentMap;

    iput-object p5, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->f:Lorg/apache/commons/collections4/ListValuedMap;

    return-void
.end method

.method public static synthetic a(Lcom/opencsv/bean/concurrent/AccumulateCsvResults;Lcom/opencsv/bean/util/OrderedObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->e(Lcom/opencsv/bean/util/OrderedObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/opencsv/bean/concurrent/AccumulateCsvResults;Lcom/opencsv/bean/util/OrderedObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->d(Lcom/opencsv/bean/util/OrderedObject;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic d(Lcom/opencsv/bean/util/OrderedObject;)Z
    .locals 2

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->c:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/opencsv/bean/util/OrderedObject;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Lcom/opencsv/bean/util/OrderedObject;)Z
    .locals 2

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->c:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/opencsv/bean/util/OrderedObject;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 5

    :goto_0
    invoke-direct {p0}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/opencsv/bean/concurrent/a;

    invoke-direct {v2, p0}, Lcom/opencsv/bean/concurrent/a;-><init>(Lcom/opencsv/bean/concurrent/AccumulateCsvResults;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/util/OrderedObject;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->c:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/opencsv/bean/concurrent/b;

    invoke-direct {v2, p0}, Lcom/opencsv/bean/concurrent/b;-><init>(Lcom/opencsv/bean/concurrent/AccumulateCsvResults;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/util/OrderedObject;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/util/OrderedObject;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->f:Lorg/apache/commons/collections4/ListValuedMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->f:Lorg/apache/commons/collections4/ListValuedMap;

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_0
.end method
