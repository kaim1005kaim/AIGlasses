.class public abstract Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean;
.super Lcom/opencsv/bean/AbstractBeanField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/AbstractBeanField<",
        "TT;TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opencsv/bean/AbstractBeanField;-><init>()V

    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-virtual {p0}, Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean;->r()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean;->q()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/commons/beanutils/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object v2, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "convertLanguageToBoolean"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v3, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v3, "input.not.boolean"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean;->s()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    const-string v1, "convertLanguageToBoolean"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "field.not.boolean"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method protected abstract q()[Ljava/lang/String;
.end method

.method protected abstract r()[Ljava/lang/String;
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method protected abstract t()Ljava/lang/String;
.end method
