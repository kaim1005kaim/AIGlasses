.class public Lcom/opencsv/bean/concurrent/LineExecutor;
.super Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Lcom/opencsv/bean/concurrent/CompleteFileReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/concurrent/CompleteFileReader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Locale;Lcom/opencsv/bean/concurrent/CompleteFileReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Locale;",
            "Lcom/opencsv/bean/concurrent/CompleteFileReader<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;-><init>(ZLjava/util/Locale;)V

    iput-object p3, p0, Lcom/opencsv/bean/concurrent/LineExecutor;->j:Lcom/opencsv/bean/concurrent/CompleteFileReader;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 5

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/LineExecutor;->j:Lcom/opencsv/bean/concurrent/CompleteFileReader;

    invoke-virtual {v0}, Lcom/opencsv/bean/concurrent/CompleteFileReader;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/LineExecutor;->shutdownNow()Ljava/util/List;

    instance-of v1, v0, Lcom/opencsv/exceptions/CsvMalformedLineException;

    const-string v2, "parsing.error.full"

    const-string v3, "opencsv"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opencsv/exceptions/CsvMalformedLineException;

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->h:Ljava/util/Locale;

    invoke-static {v3, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/opencsv/exceptions/CsvMalformedLineException;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/opencsv/exceptions/CsvMalformedLineException;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v4, p0, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->h:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/LineExecutor;->j:Lcom/opencsv/bean/concurrent/CompleteFileReader;

    invoke-virtual {v3}, Lcom/opencsv/bean/concurrent/CompleteFileReader;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/LineExecutor;->j:Lcom/opencsv/bean/concurrent/CompleteFileReader;

    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/SingleLineReader;->a()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->c()V

    return-void
.end method

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

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/LineExecutor;->j:Lcom/opencsv/bean/concurrent/CompleteFileReader;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/LineExecutor;->j:Lcom/opencsv/bean/concurrent/CompleteFileReader;

    invoke-virtual {v1, p0}, Lcom/opencsv/bean/concurrent/CompleteFileReader;->g(Lcom/opencsv/bean/concurrent/LineExecutor;)V

    invoke-super {p0}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->i()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(JLcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/CsvToBeanFilter;Ljava/util/List;[Ljava/lang/String;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;",
            "Lcom/opencsv/bean/CsvToBeanFilter;",
            "Ljava/util/List<",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;>;[",
            "Ljava/lang/String;",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    new-instance v0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;

    iget-object v10, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v11, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v12, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    move-object v3, v0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Lcom/opencsv/bean/concurrent/ProcessCsvLine;-><init>(JLcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/CsvToBeanFilter;Ljava/util/List;[Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->e:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->f:Ljava/util/SortedSet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
