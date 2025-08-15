.class Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opencsv/bean/CsvToBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CsvToBeanIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
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

.field private final c:Lcom/opencsv/bean/concurrent/SingleLineReader;

.field private d:[Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/opencsv/bean/CsvToBean;


# direct methods
.method constructor <init>(Lcom/opencsv/bean/CsvToBean;)V
    .locals 2

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opencsv/bean/concurrent/SingleLineReader;

    invoke-static {p1}, Lcom/opencsv/bean/CsvToBean;->a(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/CSVReader;

    move-result-object v1

    invoke-static {p1}, Lcom/opencsv/bean/CsvToBean;->b(Lcom/opencsv/bean/CsvToBean;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/opencsv/bean/concurrent/SingleLineReader;-><init>(Lcom/opencsv/CSVReader;Z)V

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->c:Lcom/opencsv/bean/concurrent/SingleLineReader;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->d:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->e:J

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->c()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/util/OrderedObject;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-static {v1}, Lcom/opencsv/bean/CsvToBean;->e(Lcom/opencsv/bean/CsvToBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/util/OrderedObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->f:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->c:Lcom/opencsv/bean/concurrent/SingleLineReader;

    invoke-virtual {v1}, Lcom/opencsv/bean/concurrent/SingleLineReader;->d()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->c:Lcom/opencsv/bean/concurrent/SingleLineReader;

    invoke-virtual {v1}, Lcom/opencsv/bean/concurrent/SingleLineReader;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->e:J

    new-instance v1, Lcom/opencsv/bean/concurrent/ProcessCsvLine;

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-static {v2}, Lcom/opencsv/bean/CsvToBean;->g(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/bean/MappingStrategy;

    move-result-object v5

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-static {v2}, Lcom/opencsv/bean/CsvToBean;->h(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/bean/CsvToBeanFilter;

    move-result-object v6

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-static {v2}, Lcom/opencsv/bean/CsvToBean;->i(Lcom/opencsv/bean/CsvToBean;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->d:[Ljava/lang/String;

    iget-object v9, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v10, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-static {v2}, Lcom/opencsv/bean/CsvToBean;->j(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/opencsv/bean/concurrent/ProcessCsvLine;-><init>(JLcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/CsvToBeanFilter;Ljava/util/List;[Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V

    invoke-virtual {v1}, Lcom/opencsv/bean/concurrent/ProcessCsvLine;->run()V

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opencsv/bean/util/OrderedObject;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->d:[Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->f:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private c()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->d:[Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-static {v2}, Lcom/opencsv/bean/CsvToBean;->k(Lcom/opencsv/bean/CsvToBean;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "opencsv"

    invoke-static {v3, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "parsing.error"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->d:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->c()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;->g:Lcom/opencsv/bean/CsvToBean;

    invoke-static {p0}, Lcom/opencsv/bean/CsvToBean;->k(Lcom/opencsv/bean/CsvToBean;)Ljava/util/Locale;

    move-result-object p0

    const-string v1, "opencsv"

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "read.only.iterator"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
