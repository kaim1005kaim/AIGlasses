.class public Lcom/opencsv/bean/ConverterNumber;
.super Lcom/opencsv/bean/AbstractCsvConverter;
.source "SourceFile"


# instance fields
.field private final e:Ljava/text/DecimalFormat;

.field private final f:Ljava/text/DecimalFormat;

.field private final g:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opencsv/bean/AbstractCsvConverter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->Y(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    :goto_0
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->b:Ljava/util/Locale;

    invoke-direct {p0, p5, p1}, Lcom/opencsv/bean/ConverterNumber;->i(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->e:Ljava/text/DecimalFormat;

    iget-object p2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-class p3, Ljava/math/BigInteger;

    if-eq p2, p3, :cond_1

    const-class p4, Ljava/math/BigDecimal;

    if-ne p2, p4, :cond_2

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    :cond_2
    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto/16 :goto_6

    :cond_3
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_5

    :cond_4
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_1

    :cond_8
    if-ne p1, p3, :cond_9

    new-instance p1, Lcom/opencsv/bean/i1;

    invoke-direct {p1}, Lcom/opencsv/bean/i1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    goto :goto_7

    :cond_9
    new-instance p1, Lcom/opencsv/bean/j1;

    invoke-direct {p1}, Lcom/opencsv/bean/j1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    goto :goto_7

    :cond_a
    :goto_1
    new-instance p1, Lcom/opencsv/bean/h1;

    invoke-direct {p1}, Lcom/opencsv/bean/h1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    goto :goto_7

    :cond_b
    :goto_2
    new-instance p1, Lcom/opencsv/bean/g1;

    invoke-direct {p1}, Lcom/opencsv/bean/g1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    goto :goto_7

    :cond_c
    :goto_3
    new-instance p1, Lcom/opencsv/bean/f1;

    invoke-direct {p1}, Lcom/opencsv/bean/f1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    goto :goto_7

    :cond_d
    :goto_4
    new-instance p1, Lcom/opencsv/bean/e1;

    invoke-direct {p1}, Lcom/opencsv/bean/e1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    goto :goto_7

    :cond_e
    :goto_5
    new-instance p1, Lcom/opencsv/bean/d1;

    invoke-direct {p1}, Lcom/opencsv/bean/d1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    goto :goto_7

    :cond_f
    :goto_6
    new-instance p1, Lcom/opencsv/bean/c1;

    invoke-direct {p1}, Lcom/opencsv/bean/c1;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    :goto_7
    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->c:Ljava/util/Locale;

    invoke-direct {p0, p6, p1}, Lcom/opencsv/bean/ConverterNumber;->i(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/ConverterNumber;->f:Ljava/text/DecimalFormat;

    return-void

    :cond_10
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string p2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {p2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "csvnumber.not.number"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/opencsv/bean/ConverterNumber;

    invoke-direct {p1, p2, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/ConverterNumber;->k(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/ConverterNumber;->j(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;
    .locals 3

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Locale;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    instance-of v0, p2, Ljava/text/DecimalFormat;

    const-string v1, "opencsv"

    const-class v2, Lcom/opencsv/bean/ConverterNumber;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/text/DecimalFormat;

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "invalid.number.pattern"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "numberformat.not.decimalformat"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic j(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/bean/ConverterNumber;->f:Ljava/text/DecimalFormat;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/opencsv/bean/ConverterNumber;->f:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    iget-object v0, p0, Lcom/opencsv/bean/ConverterNumber;->e:Ljava/text/DecimalFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opencsv/bean/ConverterNumber;->e:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/opencsv/bean/ConverterNumber;->g:Ljava/util/function/UnaryOperator;

    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object v2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-string v3, "opencsv"

    iget-object v4, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "unparsable.number"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/opencsv/bean/ConverterNumber;->e:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

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
