.class public Lcom/opencsv/bean/StatefulBeanToCsv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final r:C


# instance fields
.field private a:I

.field private final b:C

.field private final c:C

.field private final d:C

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/opencsv/bean/MappingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/io/Writer;

.field private i:Lcom/opencsv/ICSVWriter;

.field private final j:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/opencsv/bean/concurrent/BeanExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/concurrent/BeanExecutor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Locale;

.field private final o:Z

.field private final p:Lorg/apache/commons/collections4/MultiValuedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(CLjava/lang/String;Lcom/opencsv/bean/MappingStrategy;CCLcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;Ljava/io/Writer;ZLorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;CC",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            "Ljava/io/Writer;",
            "Z",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->k:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->l:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->n:Ljava/util/Locale;

    .line 8
    iput-char p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->d:C

    .line 9
    iput-object p2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    .line 11
    iput-char p4, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->c:C

    .line 12
    iput-char p5, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->b:C

    .line 13
    iput-object p6, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->j:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    .line 14
    iput-object p7, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->h:Ljava/io/Writer;

    .line 15
    iput-boolean p8, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->o:Z

    .line 16
    iput-object p9, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->p:Lorg/apache/commons/collections4/MultiValuedMap;

    .line 17
    invoke-static {p10}, Lorg/apache/commons/lang3/StringUtils;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;ZLcom/opencsv/ICSVWriter;Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            "Z",
            "Lcom/opencsv/ICSVWriter;",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->a:I

    .line 20
    iput-boolean v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->f:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->k:Ljava/util/List;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->l:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->n:Ljava/util/Locale;

    .line 25
    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    .line 26
    iput-object p2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->j:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    .line 27
    iput-boolean p3, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->o:Z

    .line 28
    iput-object p4, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->i:Lcom/opencsv/ICSVWriter;

    .line 29
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->d:C

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->e:Ljava/lang/String;

    .line 31
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->c:C

    .line 32
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->b:C

    .line 33
    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->h:Ljava/io/Writer;

    .line 34
    iput-object p5, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->p:Lorg/apache/commons/collections4/MultiValuedMap;

    .line 35
    invoke-static {p6}, Lorg/apache/commons/lang3/StringUtils;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opencsv/bean/StatefulBeanToCsv;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/StatefulBeanToCsv;->e([Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->n:Ljava/util/Locale;

    iget-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/opencsv/bean/util/OpencsvUtils;->d(Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Lcom/opencsv/bean/MappingStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->p:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    iget-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->p:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {v0, v1}, Lcom/opencsv/bean/MappingStrategy;->g(Lorg/apache/commons/collections4/MultiValuedMap;)V

    :cond_1
    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->i:Lcom/opencsv/ICSVWriter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opencsv/CSVWriter;

    iget-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->h:Ljava/io/Writer;

    iget-char v3, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->b:C

    iget-char v4, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->c:C

    iget-char v5, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->d:C

    iget-object v6, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->e:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/opencsv/CSVWriter;-><init>(Ljava/io/Writer;CCCLjava/lang/String;)V

    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->i:Lcom/opencsv/ICSVWriter;

    :cond_2
    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    invoke-interface {v0, p1}, Lcom/opencsv/bean/MappingStrategy;->e(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->i:Lcom/opencsv/ICSVWriter;

    iget-boolean v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->o:Z

    invoke-interface {v0, p1, v1}, Lcom/opencsv/ICSVWriter;->B0([Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->f:Z

    return-void
.end method

.method private synthetic e([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->i:Lcom/opencsv/ICSVWriter;

    iget-boolean p0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->o:Z

    invoke-interface {v0, p1, p0}, Lcom/opencsv/ICSVWriter;->B0([Ljava/lang/String;Z)V

    return-void
.end method

.method private h(Ljava/util/Iterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    iget v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->a:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    iget-object v6, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->j:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    invoke-virtual/range {v1 .. v6}, Lcom/opencsv/bean/concurrent/BeanExecutor;->j(JLcom/opencsv/bean/MappingStrategy;Ljava/lang/Object;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/BeanExecutor;->d()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->k:Ljava/util/List;

    new-instance p0, Lcom/opencsv/bean/l2;

    invoke-direct {p0}, Lcom/opencsv/bean/l2;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->j:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    instance-of p0, p0, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;

    return p0
.end method

.method public f(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->n:Ljava/util/Locale;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->l:Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/StatefulBeanToCsv;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/opencsv/bean/concurrent/ProcessCsvBean;

    iget v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->a:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->g:Lcom/opencsv/bean/MappingStrategy;

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    iget-object v9, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->j:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    move-object v1, v11

    move-object v5, p1

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/opencsv/bean/concurrent/ProcessCsvBean;-><init>(JLcom/opencsv/bean/MappingStrategy;Ljava/lang/Object;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/util/SortedSet;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V

    :try_start_0
    invoke-virtual {v11}, Lcom/opencsv/bean/concurrent/ProcessCsvBean;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opencsv/bean/util/OrderedObject;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opencsv/bean/util/OrderedObject;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opencsv/bean/util/OrderedObject;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->i:Lcom/opencsv/ICSVWriter;

    invoke-virtual {p1}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean p0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->o:Z

    invoke-interface {v0, p1, p0}, Lcom/opencsv/ICSVWriter;->B0([Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/opencsv/exceptions/CsvRuntimeException;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/opencsv/exceptions/CsvRuntimeException;

    throw p0

    :cond_4
    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public j(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    const-string v0, "error.writing.beans"

    const-string v1, "opencsv"

    new-instance v2, Lorg/apache/commons/collections4/iterators/PeekingIterator;

    invoke-direct {v2, p1}, Lorg/apache/commons/collections4/iterators/PeekingIterator;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v2}, Lorg/apache/commons/collections4/iterators/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lorg/apache/commons/collections4/iterators/PeekingIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->f:Z

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/opencsv/bean/StatefulBeanToCsv;->b(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/opencsv/bean/concurrent/BeanExecutor;

    iget-boolean v3, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->l:Z

    iget-object v4, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->n:Ljava/util/Locale;

    invoke-direct {p1, v3, v4}, Lcom/opencsv/bean/concurrent/BeanExecutor;-><init>(ZLjava/util/Locale;)V

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->i()V

    :try_start_0
    invoke-direct {p0, v2}, Lcom/opencsv/bean/StatefulBeanToCsv;->h(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {v0}, Lcom/opencsv/bean/concurrent/BeanExecutor;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/m2;

    invoke-direct {v0, p0}, Lcom/opencsv/bean/m2;-><init>(Lcom/opencsv/bean/StatefulBeanToCsv;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {v2}, Lcom/opencsv/bean/concurrent/BeanExecutor;->shutdownNow()Ljava/util/List;

    iget-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {v2}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->n:Ljava/util/Locale;

    invoke-static {v1, v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->n:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {v1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p1}, Lcom/opencsv/bean/concurrent/BeanExecutor;->f()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->k:Ljava/util/List;

    iget-object p0, p0, Lcom/opencsv/bean/StatefulBeanToCsv;->m:Lcom/opencsv/bean/concurrent/BeanExecutor;

    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/BeanExecutor;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/CollectionUtils;->P(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/StatefulBeanToCsv;->j(Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/StatefulBeanToCsv;->j(Ljava/util/Iterator;)V

    return-void
.end method
