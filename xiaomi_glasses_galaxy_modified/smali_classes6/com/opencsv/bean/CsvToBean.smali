.class public Lcom/opencsv/bean/CsvToBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/opencsv/bean/MappingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/opencsv/CSVReader;

.field private d:Lcom/opencsv/bean/CsvToBeanFilter;

.field private e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

.field private f:Z

.field private g:Lcom/opencsv/bean/concurrent/LineExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/concurrent/LineExecutor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Locale;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    new-instance v0, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;

    invoke-direct {v0}, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opencsv/bean/CsvToBean;->f:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean;->h:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opencsv/bean/CsvToBean;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/CSVReader;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->c:Lcom/opencsv/CSVReader;

    return-object p0
.end method

.method static synthetic b(Lcom/opencsv/bean/CsvToBean;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/bean/CsvToBean;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/opencsv/bean/CsvToBean;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/bean/MappingStrategy;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->b:Lcom/opencsv/bean/MappingStrategy;

    return-object p0
.end method

.method static synthetic h(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/bean/CsvToBeanFilter;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    return-object p0
.end method

.method static synthetic i(Lcom/opencsv/bean/CsvToBean;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/opencsv/bean/CsvToBean;)Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    return-object p0
.end method

.method static synthetic k(Lcom/opencsv/bean/CsvToBean;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->h:Ljava/util/Locale;

    return-object p0
.end method

.method private o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBean;->b:Lcom/opencsv/bean/MappingStrategy;

    const-string v1, "opencsv"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean;->c:Lcom/opencsv/CSVReader;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0, v2}, Lcom/opencsv/bean/MappingStrategy;->h(Lcom/opencsv/CSVReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->h:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "header.error"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->h:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "specify.strategy.reader"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opencsv/bean/CsvToBean;->o()V

    new-instance v0, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;

    invoke-direct {v0, p0}, Lcom/opencsv/bean/CsvToBean$CsvToBeanIterator;-><init>(Lcom/opencsv/bean/CsvToBean;)V

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBean;->g:Lcom/opencsv/bean/concurrent/LineExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opencsv/bean/concurrent/LineExecutor;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->a:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method m()Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opencsv/bean/CsvToBean;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public p(Lcom/opencsv/CSVReader;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->c:Lcom/opencsv/CSVReader;

    return-void
.end method

.method public q(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->h:Ljava/util/Locale;

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBean;->c:Lcom/opencsv/CSVReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opencsv/CSVReader;->z(Ljava/util/Locale;)V

    :cond_0
    iget-object p1, p0, Lcom/opencsv/bean/CsvToBean;->b:Lcom/opencsv/bean/MappingStrategy;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->h:Ljava/util/Locale;

    invoke-interface {p1, p0}, Lcom/opencsv/bean/MappingStrategy;->a(Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method public r(Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    :cond_0
    return-void
.end method

.method public s(Lcom/opencsv/bean/CsvToBeanFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/opencsv/bean/CsvToBean;->o()V

    new-instance v7, Lcom/opencsv/bean/concurrent/CompleteFileReader;

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBean;->c:Lcom/opencsv/CSVReader;

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    iget-boolean v3, p0, Lcom/opencsv/bean/CsvToBean;->j:Z

    iget-object v4, p0, Lcom/opencsv/bean/CsvToBean;->b:Lcom/opencsv/bean/MappingStrategy;

    iget-object v5, p0, Lcom/opencsv/bean/CsvToBean;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    iget-object v6, p0, Lcom/opencsv/bean/CsvToBean;->i:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opencsv/bean/concurrent/CompleteFileReader;-><init>(Lcom/opencsv/CSVReader;Lcom/opencsv/bean/CsvToBeanFilter;ZLcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;Ljava/util/List;)V

    new-instance v0, Lcom/opencsv/bean/concurrent/LineExecutor;

    iget-boolean v1, p0, Lcom/opencsv/bean/CsvToBean;->f:Z

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBean;->h:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v7}, Lcom/opencsv/bean/concurrent/LineExecutor;-><init>(ZLjava/util/Locale;Lcom/opencsv/bean/concurrent/CompleteFileReader;)V

    iput-object v0, p0, Lcom/opencsv/bean/CsvToBean;->g:Lcom/opencsv/bean/concurrent/LineExecutor;

    invoke-virtual {v0}, Lcom/opencsv/bean/concurrent/LineExecutor;->i()V

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBean;->g:Lcom/opencsv/bean/concurrent/LineExecutor;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/bean/CsvToBean;->j:Z

    return-void
.end method

.method public u(Lcom/opencsv/bean/MappingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->b:Lcom/opencsv/bean/MappingStrategy;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/bean/CsvToBean;->f:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;

    invoke-direct {p1}, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerQueue;

    invoke-direct {p1}, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerQueue;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    :goto_0
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBean;->i:Ljava/util/List;

    return-void
.end method
