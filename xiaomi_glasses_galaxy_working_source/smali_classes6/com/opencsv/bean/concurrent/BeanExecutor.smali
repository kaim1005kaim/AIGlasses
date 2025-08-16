.class public Lcom/opencsv/bean/concurrent/BeanExecutor;
.super Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLjava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;-><init>(ZLjava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic characteristics()I
    .locals 0

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->characteristics()I

    move-result p0

    return p0
.end method

.method public bridge synthetic d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->d()V

    return-void
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic estimateSize()J
    .locals 2

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic f()Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i()V

    return-void
.end method

.method public j(JLcom/opencsv/bean/MappingStrategy;Ljava/lang/Object;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;TT;",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    new-instance v0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;

    iget-object v8, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v10, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/opencsv/bean/concurrent/ProcessCsvBean;-><init>(JLcom/opencsv/bean/MappingStrategy;Ljava/lang/Object;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->f(Z)V

    :cond_1
    throw v0
.end method

.method public bridge synthetic shutdownNow()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
