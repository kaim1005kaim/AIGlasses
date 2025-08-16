.class public Lcom/opencsv/bean/concurrent/ProcessCsvLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/opencsv/bean/MappingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/opencsv/bean/CsvToBeanFilter;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;


# direct methods
.method public constructor <init>(JLcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/CsvToBeanFilter;Ljava/util/List;[Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V
    .locals 0
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
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a:J

    iput-object p3, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->b:Lcom/opencsv/bean/MappingStrategy;

    iput-object p4, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->c:Lcom/opencsv/bean/CsvToBeanFilter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->d:Ljava/util/List;

    invoke-static {p6}, Lorg/apache/commons/lang3/ArrayUtils;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->f:Ljava/util/concurrent/BlockingQueue;

    iput-object p8, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->g:Ljava/util/concurrent/BlockingQueue;

    iput-object p9, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->h:Ljava/util/SortedSet;

    iput-object p10, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->i:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBeanIntrospectionException;,
            Lcom/opencsv/exceptions/CsvBadConverterException;,
            Lcom/opencsv/exceptions/CsvFieldAssignmentException;,
            Lcom/opencsv/exceptions/CsvChainedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->b:Lcom/opencsv/bean/MappingStrategy;

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->e:[Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/opencsv/bean/MappingStrategy;->c([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->c:Lcom/opencsv/bean/CsvToBeanFilter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->e:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/opencsv/bean/CsvToBeanFilter;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->h:Ljava/util/SortedSet;

    iget-wide v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/BeanVerifier;

    invoke-interface {v2, v0}, Lcom/opencsv/bean/BeanVerifier;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/opencsv/bean/util/OrderedObject;

    iget-wide v3, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a:J

    invoke-direct {v2, v3, v4, v0}, Lcom/opencsv/bean/util/OrderedObject;-><init>(JLjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/opencsv/bean/util/OpencsvUtils;->g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->h:Ljava/util/SortedSet;

    iget-wide v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->h:Ljava/util/SortedSet;

    iget-wide v2, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_3
    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->h:Ljava/util/SortedSet;

    iget-wide v2, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opencsv/exceptions/CsvException;->c([Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->a:J

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->i:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/opencsv/bean/util/OpencsvUtils;->e(Lcom/opencsv/exceptions/CsvException;JLcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;Ljava/util/concurrent/BlockingQueue;)V

    :goto_4
    return-void
.end method
