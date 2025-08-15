.class public Lcom/opencsv/bean/ConverterPrimitiveTypes;
.super Lcom/opencsv/bean/AbstractCsvConverter;
.source "SourceFile"


# instance fields
.field protected final e:Lorg/apache/commons/beanutils/ConvertUtilsBean;

.field protected final f:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

.field protected final g:Lorg/apache/commons/beanutils/ConvertUtilsBean;

.field protected final h:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opencsv/bean/AbstractCsvConverter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->b:Ljava/util/Locale;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->e:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    invoke-virtual {p1, p2, p4, p4}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t(ZZI)V

    iput-object p3, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->f:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->f:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    iget-object v0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->b:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->u(Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->e:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    :goto_0
    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->c:Ljava/util/Locale;

    if-nez p1, :cond_1

    new-instance p1, Lorg/apache/commons/beanutils/ConvertUtilsBean;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->g:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    invoke-virtual {p1, p2, p4, p4}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->t(ZZI)V

    iput-object p3, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->h:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->h:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    iget-object p2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->c:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->u(Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->g:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    :goto_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->g:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catch Lorg/apache/commons/beanutils/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->g:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    invoke-virtual {v1, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->h:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    monitor-enter v0
    :try_end_2
    .catch Lorg/apache/commons/beanutils/ConversionException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->h:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    invoke-virtual {v1, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/apache/commons/beanutils/ConversionException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    const-string v1, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "field.not.primitive"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->e:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    if-eqz v0, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Lorg/apache/commons/beanutils/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->e:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    iget-object v2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->f:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    monitor-enter v0
    :try_end_2
    .catch Lorg/apache/commons/beanutils/ConversionException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/opencsv/bean/ConverterPrimitiveTypes;->f:Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;

    iget-object v2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    goto :goto_1

    :goto_2
    return-object p0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/apache/commons/beanutils/ConversionException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object v2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-string v3, "opencsv"

    iget-object v4, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "conversion.impossible"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
