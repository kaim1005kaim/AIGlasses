.class public Lcom/opencsv/bean/BeanFieldSingleValue;
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


# instance fields
.field protected final g:Ljava/util/regex/Pattern;

.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/util/Locale;",
            "Lcom/opencsv/bean/CsvConverter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/opencsv/bean/AbstractBeanField;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;)V

    iget-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    const/4 p2, 0x0

    const-class p3, Lcom/opencsv/bean/BeanFieldSingleValue;

    invoke-static {p6, p2, p3, p1}, Lcom/opencsv/bean/util/OpencsvUtils;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSingleValue;->g:Ljava/util/regex/Pattern;

    iput-object p7, p0, Lcom/opencsv/bean/BeanFieldSingleValue;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {p7, p3, p0}, Lcom/opencsv/bean/util/OpencsvUtils;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvConstraintViolationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/BeanFieldSingleValue;->g:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->e:Lcom/opencsv/bean/CsvConverter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opencsv/bean/CsvConverter;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string v0, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "no.converter.specified"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->e:Lcom/opencsv/bean/CsvConverter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opencsv/bean/CsvConverter;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opencsv/bean/BeanFieldSingleValue;->h:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/BeanFieldSingleValue;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string v0, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "no.converter.specified"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
