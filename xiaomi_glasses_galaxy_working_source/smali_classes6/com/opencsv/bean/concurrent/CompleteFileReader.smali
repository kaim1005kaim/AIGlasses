.class public Lcom/opencsv/bean/concurrent/CompleteFileReader;
.super Lcom/opencsv/bean/concurrent/SingleLineReader;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/concurrent/SingleLineReader;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final d:Lcom/opencsv/bean/CsvToBeanFilter;

.field private final e:Lcom/opencsv/bean/MappingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/Throwable;

.field private j:Lcom/opencsv/bean/concurrent/LineExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/concurrent/LineExecutor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opencsv/CSVReader;Lcom/opencsv/bean/CsvToBeanFilter;ZLcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/CSVReader;",
            "Lcom/opencsv/bean/CsvToBeanFilter;",
            "Z",
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            "Ljava/util/List<",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/opencsv/bean/concurrent/SingleLineReader;-><init>(Lcom/opencsv/CSVReader;Z)V

    iput-object p2, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    iput-object p4, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->e:Lcom/opencsv/bean/MappingStrategy;

    iput-object p5, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->f:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p6, p1}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->h:J

    return-wide v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->i:Ljava/lang/Throwable;

    return-object p0
.end method

.method public g(Lcom/opencsv/bean/concurrent/LineExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/concurrent/LineExecutor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->j:Lcom/opencsv/bean/concurrent/LineExecutor;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->j:Lcom/opencsv/bean/concurrent/LineExecutor;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 9

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/SingleLineReader;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->a:Lcom/opencsv/CSVReader;

    invoke-virtual {v0}, Lcom/opencsv/CSVReader;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->h:J

    iget-object v1, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->j:Lcom/opencsv/bean/concurrent/LineExecutor;

    iget-object v4, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->e:Lcom/opencsv/bean/MappingStrategy;

    iget-object v5, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    iget-object v6, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->c:[Ljava/lang/String;

    iget-object v8, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->f:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    invoke-virtual/range {v1 .. v8}, Lcom/opencsv/bean/concurrent/LineExecutor;->j(JLcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/CsvToBeanFilter;Ljava/util/List;[Ljava/lang/String;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->j:Lcom/opencsv/bean/concurrent/LineExecutor;

    invoke-virtual {v0}, Lcom/opencsv/bean/concurrent/LineExecutor;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lcom/opencsv/bean/concurrent/CompleteFileReader;->i:Ljava/lang/Throwable;

    :goto_2
    return-void
.end method
