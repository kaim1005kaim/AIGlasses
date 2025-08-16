.class public Lcom/opencsv/bean/ConverterCurrency;
.super Lcom/opencsv/bean/AbstractCsvConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    const-class v0, Ljava/util/Currency;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/opencsv/bean/AbstractCsvConverter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Currency;

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object v2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-string v3, "opencsv"

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "invalid.currency.value"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
