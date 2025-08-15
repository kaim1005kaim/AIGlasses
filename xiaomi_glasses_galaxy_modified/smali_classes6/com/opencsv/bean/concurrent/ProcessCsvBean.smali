.class public Lcom/opencsv/bean/concurrent/ProcessCsvBean;
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
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;


# direct methods
.method public constructor <init>(JLcom/opencsv/bean/MappingStrategy;Ljava/lang/Object;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;TT;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "[",
            "Ljava/lang/String;",
            ">;>;",
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

    iput-wide p1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->a:J

    iput-object p3, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->b:Lcom/opencsv/bean/MappingStrategy;

    iput-object p4, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p6, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p7, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->f:Ljava/util/SortedSet;

    iput-object p8, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->g:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/opencsv/bean/util/OrderedObject;

    iget-wide v2, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->a:J

    iget-object v4, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->b:Lcom/opencsv/bean/MappingStrategy;

    iget-object v5, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->c:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/opencsv/bean/MappingStrategy;->i(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/opencsv/bean/util/OrderedObject;-><init>(JLjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/opencsv/bean/util/OpencsvUtils;->g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvFieldAssignmentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/opencsv/exceptions/CsvChainedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/opencsv/exceptions/CsvRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->f:Ljava/util/SortedSet;

    iget-wide v2, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->f:Ljava/util/SortedSet;

    iget-wide v2, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0

    :goto_2
    iget-object v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->f:Ljava/util/SortedSet;

    iget-wide v2, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->a:J

    iget-object v3, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->g:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/opencsv/bean/util/OpencsvUtils;->e(Lcom/opencsv/exceptions/CsvException;JLcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;Ljava/util/concurrent/BlockingQueue;)V

    :goto_3
    return-void
.end method
