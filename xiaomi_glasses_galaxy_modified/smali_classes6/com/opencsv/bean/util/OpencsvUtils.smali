.class public final Lcom/opencsv/bean/util/OpencsvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/util/OpencsvUtils;->f(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Ljava/util/regex/Pattern;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/regex/Pattern;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string v1, "opencsv"

    invoke-static {v1, p3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p3

    const-string v1, "invalid.regex"

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Ljava/util/regex/Pattern;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/regex/Pattern;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/opencsv/bean/util/OpencsvUtils;->b(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string v0, "opencsv"

    invoke-static {v0, p3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p3

    const-string v0, "regex.without.capture.group"

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static d(Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Lcom/opencsv/bean/MappingStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ")",
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/FieldUtils;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;

    invoke-direct {v0}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;

    invoke-direct {v0}, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Lcom/opencsv/bean/MappingStrategy;->a(Ljava/util/Locale;)V

    invoke-interface {v0, p2}, Lcom/opencsv/bean/MappingStrategy;->d(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/opencsv/bean/MappingStrategy;->b(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static declared-synchronized e(Lcom/opencsv/exceptions/CsvException;JLcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/exceptions/CsvException;",
            "J",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "Lcom/opencsv/exceptions/CsvException;",
            ">;>;)V"
        }
    .end annotation

    const-class v0, Lcom/opencsv/bean/util/OpencsvUtils;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/opencsv/exceptions/CsvException;->d(J)V

    instance-of v1, p0, Lcom/opencsv/exceptions/CsvChainedException;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/opencsv/exceptions/CsvChainedException;

    invoke-virtual {p0}, Lcom/opencsv/exceptions/CsvChainedException;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opencsv/exceptions/CsvException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, v2}, Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;->a(Lcom/opencsv/exceptions/CsvException;)Lcom/opencsv/exceptions/CsvException;

    move-result-object v1
    :try_end_1
    .catch Lcom/opencsv/exceptions/CsvException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    new-instance v2, Lcom/opencsv/bean/util/OrderedObject;

    invoke-direct {v2, p1, p2, v1}, Lcom/opencsv/bean/util/OrderedObject;-><init>(JLjava/lang/Object;)V

    invoke-static {p4, v2}, Lcom/opencsv/bean/util/OpencsvUtils;->g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    new-instance p3, Lcom/opencsv/bean/util/OrderedObject;

    invoke-direct {p3, p1, p2, v1}, Lcom/opencsv/bean/util/OrderedObject;-><init>(JLjava/lang/Object;)V

    invoke-static {p4, p3}, Lcom/opencsv/bean/util/OpencsvUtils;->g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    :cond_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static synthetic f(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Lcom/opencsv/bean/CsvBindByPosition;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/opencsv/bean/CsvBindAndSplitByPosition;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/opencsv/bean/CsvBindAndJoinByPosition;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/opencsv/bean/CsvCustomBindByPosition;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v1, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string v2, "opencsv"

    invoke-static {v2, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p2

    const-string v2, "invalid.one.parameter.format.string"

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
