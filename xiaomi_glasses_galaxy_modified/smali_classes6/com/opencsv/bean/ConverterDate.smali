.class public Lcom/opencsv/bean/ConverterDate;
.super Lcom/opencsv/bean/AbstractCsvConverter;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "csvdate.not.date"


# instance fields
.field private final e:Ljava/text/SimpleDateFormat;

.field private final f:Ljava/text/SimpleDateFormat;

.field private final g:Ljava/time/format/DateTimeFormatter;

.field private final h:Ljava/time/format/DateTimeFormatter;

.field private final i:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/lang/String;",
            "Ljava/time/temporal/TemporalAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/time/temporal/TemporalAccessor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid.date.format.string"

    const-string v1, "opencsv"

    const-class v2, Ljava/time/temporal/TemporalAccessor;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opencsv/bean/AbstractCsvConverter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->b:Ljava/util/Locale;

    invoke-direct {p0, p7, p2}, Lcom/opencsv/bean/ConverterDate;->D(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object p2

    iget-object p3, p0, Lcom/opencsv/bean/AbstractCsvConverter;->c:Ljava/util/Locale;

    invoke-direct {p0, p8, p3}, Lcom/opencsv/bean/ConverterDate;->D(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object p3

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 p7, 0x0

    if-eqz p4, :cond_0

    iput-object p7, p0, Lcom/opencsv/bean/ConverterDate;->e:Ljava/text/SimpleDateFormat;

    iget-object p4, p0, Lcom/opencsv/bean/AbstractCsvConverter;->b:Ljava/util/Locale;

    invoke-direct {p0, p5, p4}, Lcom/opencsv/bean/ConverterDate;->a0(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->withChronology(Ljava/time/chrono/Chronology;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lcom/opencsv/bean/ConverterDate;->g:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, p1}, Lcom/opencsv/bean/ConverterDate;->B(Ljava/lang/Class;)Ljava/util/function/BiFunction;

    move-result-object p2

    iput-object p2, p0, Lcom/opencsv/bean/ConverterDate;->i:Ljava/util/function/BiFunction;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iput-object p7, p0, Lcom/opencsv/bean/ConverterDate;->g:Ljava/time/format/DateTimeFormatter;

    iput-object p7, p0, Lcom/opencsv/bean/ConverterDate;->i:Ljava/util/function/BiFunction;

    iget-object p2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->b:Ljava/util/Locale;

    invoke-direct {p0, p5, p2}, Lcom/opencsv/bean/ConverterDate;->Z(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/opencsv/bean/ConverterDate;->e:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p7, p0, Lcom/opencsv/bean/ConverterDate;->f:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/opencsv/bean/AbstractCsvConverter;->c:Ljava/util/Locale;

    invoke-direct {p0, p6, p2}, Lcom/opencsv/bean/ConverterDate;->a0(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/time/format/DateTimeFormatter;->withChronology(Ljava/time/chrono/Chronology;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lcom/opencsv/bean/ConverterDate;->h:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, p1}, Lcom/opencsv/bean/ConverterDate;->C(Ljava/lang/Class;)Ljava/util/function/BiFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/ConverterDate;->j:Ljava/util/function/BiFunction;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p7, p0, Lcom/opencsv/bean/ConverterDate;->h:Ljava/time/format/DateTimeFormatter;

    iput-object p7, p0, Lcom/opencsv/bean/ConverterDate;->j:Ljava/util/function/BiFunction;

    iget-object p1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->c:Ljava/util/Locale;

    invoke-direct {p0, p6, p1}, Lcom/opencsv/bean/ConverterDate;->Z(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/ConverterDate;->f:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :goto_2
    new-instance p2, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_3
    new-instance p2, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public static synthetic A(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->M(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method private B(Ljava/lang/Class;)Ljava/util/function/BiFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/function/BiFunction<",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/lang/String;",
            "Ljava/time/temporal/TemporalAccessor;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/opencsv/bean/z;

    invoke-direct {p0}, Lcom/opencsv/bean/z;-><init>()V

    return-object p0

    :cond_0
    const-class v0, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-class v0, Ljava/time/LocalDateTime;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-class v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, Ljava/time/ZonedDateTime;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v0, Ljava/time/temporal/Temporal;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/opencsv/bean/n0;

    invoke-direct {p0}, Lcom/opencsv/bean/n0;-><init>()V

    return-object p0

    :cond_3
    const-class v0, Ljava/time/chrono/Era;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-class v0, Ljava/time/chrono/IsoEra;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/time/DayOfWeek;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/opencsv/bean/q0;

    invoke-direct {p0}, Lcom/opencsv/bean/q0;-><init>()V

    return-object p0

    :cond_5
    const-class v0, Ljava/time/chrono/HijrahEra;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/opencsv/bean/r0;

    invoke-direct {p0}, Lcom/opencsv/bean/r0;-><init>()V

    return-object p0

    :cond_6
    const-class v0, Ljava/time/Instant;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/opencsv/bean/s0;

    invoke-direct {p0}, Lcom/opencsv/bean/s0;-><init>()V

    return-object p0

    :cond_7
    const-class v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lcom/opencsv/bean/t0;

    invoke-direct {p0}, Lcom/opencsv/bean/t0;-><init>()V

    return-object p0

    :cond_8
    const-class v0, Ljava/time/chrono/JapaneseEra;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/opencsv/bean/u0;

    invoke-direct {p0}, Lcom/opencsv/bean/u0;-><init>()V

    return-object p0

    :cond_9
    const-class v0, Ljava/time/LocalTime;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lcom/opencsv/bean/a0;

    invoke-direct {p0}, Lcom/opencsv/bean/a0;-><init>()V

    return-object p0

    :cond_a
    const-class v0, Ljava/time/chrono/MinguoEra;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lcom/opencsv/bean/b0;

    invoke-direct {p0}, Lcom/opencsv/bean/b0;-><init>()V

    return-object p0

    :cond_b
    const-class v0, Ljava/time/Month;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/opencsv/bean/c0;

    invoke-direct {p0}, Lcom/opencsv/bean/c0;-><init>()V

    return-object p0

    :cond_c
    const-class v0, Ljava/time/MonthDay;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lcom/opencsv/bean/e0;

    invoke-direct {p0}, Lcom/opencsv/bean/e0;-><init>()V

    return-object p0

    :cond_d
    const-class v0, Ljava/time/OffsetDateTime;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/opencsv/bean/f0;

    invoke-direct {p0}, Lcom/opencsv/bean/f0;-><init>()V

    return-object p0

    :cond_e
    const-class v0, Ljava/time/OffsetTime;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/opencsv/bean/g0;

    invoke-direct {p0}, Lcom/opencsv/bean/g0;-><init>()V

    return-object p0

    :cond_f
    const-class v0, Ljava/time/chrono/ThaiBuddhistEra;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lcom/opencsv/bean/h0;

    invoke-direct {p0}, Lcom/opencsv/bean/h0;-><init>()V

    return-object p0

    :cond_10
    const-class v0, Ljava/time/Year;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Lcom/opencsv/bean/i0;

    invoke-direct {p0}, Lcom/opencsv/bean/i0;-><init>()V

    return-object p0

    :cond_11
    const-class v0, Ljava/time/YearMonth;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lcom/opencsv/bean/j0;

    invoke-direct {p0}, Lcom/opencsv/bean/j0;-><init>()V

    return-object p0

    :cond_12
    const-class v0, Ljava/time/ZoneOffset;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lcom/opencsv/bean/k0;

    invoke-direct {p0}, Lcom/opencsv/bean/k0;-><init>()V

    return-object p0

    :cond_13
    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v2, "csvdate.not.date"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_0
    new-instance p0, Lcom/opencsv/bean/p0;

    invoke-direct {p0}, Lcom/opencsv/bean/p0;-><init>()V

    return-object p0

    :cond_15
    :goto_1
    new-instance p0, Lcom/opencsv/bean/m0;

    invoke-direct {p0}, Lcom/opencsv/bean/m0;-><init>()V

    return-object p0

    :cond_16
    :goto_2
    new-instance p0, Lcom/opencsv/bean/l0;

    invoke-direct {p0}, Lcom/opencsv/bean/l0;-><init>()V

    return-object p0
.end method

.method private C(Ljava/lang/Class;)Ljava/util/function/BiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/function/BiFunction<",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/time/temporal/TemporalAccessor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/opencsv/bean/v;

    invoke-direct {p0}, Lcom/opencsv/bean/v;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/opencsv/bean/w;

    invoke-direct {p0}, Lcom/opencsv/bean/w;-><init>()V

    return-object p0
.end method

.method private D(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/chrono/Chronology;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/time/chrono/Chronology;->of(Ljava/lang/String;)Ljava/time/chrono/Chronology;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v2, "chronology.not.found"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private static synthetic E(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Ljava/time/chrono/JapaneseEra;->of(I)Ljava/time/chrono/JapaneseEra;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/u;

    invoke-direct {v0}, Lcom/opencsv/bean/u;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/LocalTime;

    return-object p0
.end method

.method private static synthetic G(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Ljava/time/chrono/MinguoEra;->of(I)Ljava/time/chrono/MinguoEra;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/v0;

    invoke-direct {v0}, Lcom/opencsv/bean/v0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Month;

    return-object p0
.end method

.method private static synthetic I(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/s;

    invoke-direct {v0}, Lcom/opencsv/bean/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/MonthDay;

    return-object p0
.end method

.method private static synthetic J(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/a1;

    invoke-direct {v0}, Lcom/opencsv/bean/a1;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method private static synthetic K(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/w0;

    invoke-direct {v0}, Lcom/opencsv/bean/w0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/OffsetTime;

    return-object p0
.end method

.method private static synthetic L(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Ljava/time/chrono/ThaiBuddhistEra;->of(I)Ljava/time/chrono/ThaiBuddhistEra;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/x0;

    invoke-direct {v0}, Lcom/opencsv/bean/x0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Year;

    return-object p0
.end method

.method private static synthetic N(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/x;

    invoke-direct {v0}, Lcom/opencsv/bean/x;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/YearMonth;

    return-object p0
.end method

.method private static synthetic O(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/d0;

    invoke-direct {v0}, Lcom/opencsv/bean/d0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/LocalDateTime;

    return-object p0
.end method

.method private static synthetic P(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/o0;

    invoke-direct {v0}, Lcom/opencsv/bean/o0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    return-object p0
.end method

.method private static synthetic Q(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/z0;

    invoke-direct {v0}, Lcom/opencsv/bean/z0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZonedDateTime;

    return-object p0
.end method

.method private static synthetic R(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 9

    new-instance v0, Lcom/opencsv/bean/z0;

    invoke-direct {v0}, Lcom/opencsv/bean/z0;-><init>()V

    new-instance v1, Lcom/opencsv/bean/a1;

    invoke-direct {v1}, Lcom/opencsv/bean/a1;-><init>()V

    new-instance v2, Lcom/opencsv/bean/b1;

    invoke-direct {v2}, Lcom/opencsv/bean/b1;-><init>()V

    new-instance v3, Lcom/opencsv/bean/d0;

    invoke-direct {v3}, Lcom/opencsv/bean/d0;-><init>()V

    new-instance v4, Lcom/opencsv/bean/t;

    invoke-direct {v4}, Lcom/opencsv/bean/t;-><init>()V

    new-instance v5, Lcom/opencsv/bean/w0;

    invoke-direct {v5}, Lcom/opencsv/bean/w0;-><init>()V

    new-instance v6, Lcom/opencsv/bean/u;

    invoke-direct {v6}, Lcom/opencsv/bean/u;-><init>()V

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/time/temporal/TemporalQuery;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-virtual {p0, p1, v7}, Ljava/time/format/DateTimeFormatter;->parseBest(Ljava/lang/CharSequence;[Ljava/time/temporal/TemporalQuery;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Ljava/time/chrono/IsoEra;->of(I)Ljava/time/chrono/IsoEra;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/y;

    invoke-direct {v0}, Lcom/opencsv/bean/y;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/DayOfWeek;

    return-object p0
.end method

.method private static synthetic U(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Ljava/time/chrono/HijrahEra;->of(I)Ljava/time/chrono/HijrahEra;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/b1;

    invoke-direct {v0}, Lcom/opencsv/bean/b1;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    return-object p0
.end method

.method private static synthetic W(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 1

    new-instance v0, Lcom/opencsv/bean/y0;

    invoke-direct {v0}, Lcom/opencsv/bean/y0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/chrono/ChronoLocalDate;

    return-object p0
.end method

.method private static synthetic X(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/time/Instant;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Z(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private a0(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->c:Ljava/util/Locale;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->R(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->Y(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->G(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->L(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->T(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->J(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->Q(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->X(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->U(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->O(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->V(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->P(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->K(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->I(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->S(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->H(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->E(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->W(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->F(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/ConverterDate;->N(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const-class v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/bean/ConverterDate;->f:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/opencsv/bean/ConverterDate;->f:Ljava/text/SimpleDateFormat;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-class v0, Ljava/time/temporal/TemporalAccessor;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/opencsv/bean/ConverterDate;->j:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lcom/opencsv/bean/ConverterDate;->h:Ljava/time/format/DateTimeFormatter;

    move-object v2, p1

    check-cast v2, Ljava/time/temporal/TemporalAccessor;

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    const-class v0, Ljava/util/Calendar;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-string v2, "opencsv"

    iget-object v3, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "csvdate.not.date"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    instance-of v0, p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/Calendar;

    :goto_1
    iget-object v0, p0, Lcom/opencsv/bean/ConverterDate;->f:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/opencsv/bean/ConverterDate;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/ConverterDate;->e:Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opencsv/bean/ConverterDate;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    const-class v0, Ljava/time/temporal/TemporalAccessor;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/opencsv/bean/ConverterDate;->i:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/opencsv/bean/ConverterDate;->g:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v1, v2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/time/DateTimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    const-class v0, Ljava/util/Calendar;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-string v2, "opencsv"

    iget-object v3, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "csvdate.not.date"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/opencsv/bean/ConverterDate;->e:Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v1, p0, Lcom/opencsv/bean/ConverterDate;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne v0, v1, :cond_4

    :try_start_8
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    const-string v1, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->d:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "xmlgregoriancalendar.impossible"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractCsvConverter;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
